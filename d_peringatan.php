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
$filenya = "d_peringatan.php";
$judul = "PERINGATAN";
$judulku = $judul;
$s = nosql($_REQUEST['s']);





//isi *START
ob_start();


echo '<h3>'.$judul.'</h3>


<p>
BIASAWAE-MEME adalah karya OpenSource berbasis PHP dan Mysql, yang hanyalah sebagai sarana belajar, bukan untuk keperluan komersial.
</p>

<p>
Segala Gambar MEME yang muncul disini, adalah sebenarnya dari beragam alamat di Instagram.  
</p>

<p>
BIASAWAE-MEME hanya sekedar mengambil data gambar yang ada, tanpa adanya perubahan sedikit pun.
</p>

<p>
Semoga BIASAWAE-MEME bisa bermanfaat ya. Terima Kasih.
</p>';
	





//isi
$isi = ob_get_contents();
ob_end_clean();

require("inc/niltpl.php");



exit();
?>