<?php
sleep(1);
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
$filenya = "index.php";
$judul = "Meme BIASAWAE";
$judulku = $judul;
$s = nosql($_REQUEST['s']);
$kunci = cegah($_REQUEST['kunci']);
$page = nosql($_REQUEST['page']);
if ((empty($page)) OR ($page == "0"))
	{
	$page = "1";
	}


$sek_url = $sumber;
$sek_img_url = "";







//lagi..
if ($_POST['btnOK'])
	{
	//re-direct
	xloc($filenya);
	exit();
	}













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







//isi *START
ob_start();




echo '<form action="'.$filenya.'" enctype="multipart/form-data" method="post" name="formx">
<hr>';




// membuat tabel 
echo '<div class="container">

<div class="row" align="center">';


$limit = "30";

//query
$p = new Pager();
$start = $p->findStart($limit);

$kuerine = "SELECT * FROM meme_grabdata ".
			"ORDER BY RAND()";

$sqlcount = $kuerine;
$sqlresult = $sqlcount;

$count = mysql_num_rows(mysql_query($sqlcount));
$pages = $p->findPages($count, $limit);
$result = mysql_query("$sqlresult LIMIT ".$start.", ".$limit);
$pagelist = $p->pageList($_GET['page'], $pages, $target);
$data = mysql_fetch_array($result);



	
do
	{
	echo '<div class="col-md-4 col">';


	if ($warnax_set ==0)
		{
		$warnax = $warna01;
		$warnax_set = 1;
		}
	else
		{
		$warnax = $warna02;
		$warnax_set = 0;
		}

	

	$kdnya = nosql($data['kd']);
	$urlnya = $data['url_detail'];
	$imgnya = $data['url_gambar'];
	

	echo "<table width=\"100%\" border=\"0\" cellspacing=\"3\" cellpadding=\"3\">
	<tr valign=\"top\">
	<td width=\"250\" align=\"center\">
	<p>
	<a href=\"redirect.php?kd=$kdnya\"><img src=\"$imgnya\" width=\"250\"></a></br>
	</p>
	</td>
	</tr>
	</table>
	<hr>";


	echo "</div>";
	}
while ($data = mysql_fetch_assoc($result));



echo '</div>
</div>';

echo "<table width=\"100%\" border=\"0\" cellspacing=\"3\" cellpadding=\"3\">
<tr valign=\"top\">
<td width=\"300\" align=\"center\">

<hr>
<input name=\"btnOK\" type=\"submit\" value=\"KLIK LIHAT LAGI LAINNYA\">
<hr>

</td>
</tr>
</table>
<hr>";


echo '</form>';




//isi
$isi = ob_get_contents();
ob_end_clean();

require("inc/niltpl.php");













exit();
?>