<?php
sleep(1);
ini_set('max_execution_time', 0);
error_reporting(0);



//ambil nilai
require("inc/config.php");
require("inc/fungsi.php");
require("inc/koneksi.php");
$tpl = LoadTpl("template/cp_depan.html");

	


nocache;

//nilai
$filenya = "d_sumber_meme.php";
$judul = "Sumber MemeBIASAWAE";
$judulku = $judul;
$s = nosql($_REQUEST['s']);





//isi *START
ob_start();


echo '<form action="'.$filenya.'" enctype="multipart/form-data" method="post" name="formx">
<h3>'.$judul.'</h3>


<p>

<UL>';


//daftar
$qku = mysql_query("SELECT * FROM meme ".
						"ORDER BY instagram_user ASC");
$rku = mysql_fetch_assoc($qku);

do
	{
	$ku_user = $rku['instagram_user'];
	
	echo '<LI>
	<a href="http://instagram.com/'.$ku_user.'" target="_blank">'.$ku_user.'</a>
	</LI>';			
	}
while ($rku = mysql_fetch_assoc($qku));


echo '</UL>
</p>';
	





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