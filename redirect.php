<?php
ini_set('max_execution_time', 0);
error_reporting(0);


//ambil nilai
require("inc/config.php");
require("inc/fungsi.php");
require("inc/koneksi.php");
require("inc/class/paging.php");
$tpl = LoadTpl("template/cp_depan.html");

	


nocache;

//nilai
$filenya = "redirect.php";
$kd = nosql($_REQUEST['kd']);
$judul = "MemeBIASAWAE : $kd";



//detail beritanya
$qku = mysql_query("SELECT * FROM meme_grabdata ".
						"WHERE kd = '$kd'");
$rku = mysql_fetch_assoc($qku);
$ku_url_detail = balikin($rku['url_detail']);
$ku_url_gambar = balikin($rku['url_gambar']);
						
						
						
$sek_url = "$sumber/$filenya?kd=$kd";
$sek_img_url = $ku_url_gambar;




$judulku = $judul;

						



//isi *START
ob_start();







echo '<form action="index.php" enctype="multipart/form-data" method="post" name="formx">';





echo '<table width="100%" border="0" cellpadding="5" cellspacing="0">
<tr>
<td align="center">

<img src="'.$ku_url_gambar.'" width="250">

</td>
</tr>


</table>';


echo "<table width=\"100%\" border=\"0\" cellspacing=\"3\" cellpadding=\"3\">
<tr valign=\"top\">
<td width=\"300\" align=\"center\">

<hr>
<input name=\"btnOK\" type=\"submit\" value=\"KLIK LIHAT LAGI LAINNYA\">
<hr>

</td>
</tr>
</table>




</form>";







//isi
$isi = ob_get_contents();
ob_end_clean();

require("inc/niltpl.php");









//ambil secara random ////////////////////////////////////////////////////////////////////
$qku = mysql_query("SELECT * FROM meme ".
						"ORDER BY RAND()");
$rku = mysql_fetch_assoc($qku);
$username = $rku['instagram_user'];







//base url
$base = "https://www.instagram.com/$username/media/";

$curl = curl_init();
curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, FALSE);
curl_setopt($curl, CURLOPT_HEADER, false);
curl_setopt($curl, CURLOPT_FOLLOWLOCATION, true);
curl_setopt($curl, CURLOPT_URL, $base);
curl_setopt($curl, CURLOPT_REFERER, $base);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, TRUE);
$instaResult = curl_exec($curl);
curl_close($curl);


//looping
for ($k=1;$k<=10;$k++)
	{
	$nilku = explode("low_resolution", $instaResult);
	
	$nil1 = $nilku[$k];
	
	$pecahlagi = explode('"', $nil1);
	$yak1 = $pecahlagi[4];
	

	$imgnya = $yak1;
	


	//cek
	$qcc = mysql_query("SELECT * FROM meme_grabdata ".
							"WHERE url_gambar = '$imgnya'");
	$tcc = mysql_num_rows($qcc);
	
	if (empty($tcc))
		{
		mysql_query("INSERT INTO meme_grabdata(url_gambar, postdate) VALUES ".
						"('$imgnya', '$today')");
		}

	}







exit();
?>