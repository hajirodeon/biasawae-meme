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
$filenya = "d_pengembang.php";
$judul = "PENGEMBANG BIASAWAE-MEME";
$judulku = $judul;
$s = nosql($_REQUEST['s']);





//isi *START
ob_start();


echo '<h3>'.$judul.'</h3>

<p>
BIASAWAE-MEME ini dikembangkan oleh <b>Agus Muhajir, S.Kom</b> 
</p>

<p>
Berawal dari hobi mengumpulkan MEME dan Gambar Lucu, dan Gambar Ilmu, yang berasal dari beragam alamat di Instagram.
</p>

<p>
Saat ini masih memasuki versi 1.0, dan selanjutnya akan terus disempurnakan. 
Dan akan ada selalu dalam rilis secara OpenSource. 
</p>

<hr>

<p>
Informasi lebih lanjut, bisa hubungi :
<br>
E-Mail : 
<br>
<b>
hajirodeon@yahoo.com / hajirodeon@gmail.com
</b>
<br>
<br>

Web : 
<br>
<b>
http://omahbiasawae.com
</b>
<br>
<br>

Wordpress / Instagram / Twitter / Facebook / Google+ :
<br>
<b>
hajirodeon
</b>

</p>';
	





//isi
$isi = ob_get_contents();
ob_end_clean();

require("inc/niltpl.php");



exit();
?>