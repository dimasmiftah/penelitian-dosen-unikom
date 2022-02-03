<?php require('partials/header.php'); ?>
<div class="author">
  <div class="header">
    <div></div>
    <div class="actions">
      <button type="button" class="bm-btn">
        <span class="bm-btn__icon">
          <i class="fas fa-download"></i>
        </span>

        <span class="bm-btn__label">Ambil Data Publikasi</span>
      </button>

      <a rel="modal:open" href="#contoh_modal">
        <button type="button" class="bm-btn">
          <span class="bm-btn__icon">
            <i class="fas fa-plus"></i>
          </span>
          <span class="bm-btn__label">Tambah</span>
        </button>
      </a>
    </div>
  </div>

  <div class="bm-modal bm-modal--scrollable" id="contoh_modal" role="dialog" aria-modal="true" aria-labelledby="modal-label" tabindex="-1" style="width: 40%">
    <div class="bm-modal__header">
      <h5 class="bm-modal__title">Tambah Data</h5>
      <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
        <span class="bm-modal__icon-close"></span>
        <span class="bm-sr-only">Close</span>
      </a>
    </div>

    <div class="bm-modal__body">
      <form action="">
        <label class="bm-input-label" for="id_scopus">ID Scopus</label>
        <div class="bm-input">
          <input type="text" id="id_scopus" class="bm-input__field" placeholder="ID Scopus dosen" />
        </div>

        <br />
        <label class="bm-input-label" for="id_scopus">NIK</label>
        <div class="bm-input">
          <input type="text" id="id_scopus" class="bm-input__field" placeholder="NIK dosen" />
        </div>

        <br />
        <label class="bm-input-label" for="nama">Nama</label>
        <div class="bm-input">
          <input type="text" id="nama" class="bm-input__field" placeholder="Nama lengkap dosen" disabled />
        </div>

        <br />
        <label class="bm-input-label" for="fakultas">Fakultas</label>
        <div class="bm-input">
          <input type="text" id="fakultas" class="bm-input__field" placeholder="Nama fakultas" disabled />
        </div>

        <br />
        <label class="bm-input-label" for="prodi">Prodi</label>
        <div class="bm-input">
          <input type="text" id="prodi" class="bm-input__field" placeholder="Nama program studi" disabled />
        </div>
      </form>
    </div>

    <div class="bm-modal__footer">
      <a type="button" class="bm-btn bm-btn--secondary" rel="modal:close">
        <span class="bm-btn__label">Close</span>
      </a>
      <button type="button" class="bm-btn">
        <span class="bm-btn__label">Save</span>
      </button>
    </div>
  </div>

  <div class="table">
    <table class="bm-table" style="width: 100%" id="table_author">
      <thead>
        <th>ID Scopus</th>
        <th>NIP</th>
        <th>Nama</th>
        <th>Fakultas</th>
        <th>Prodi</th>
        <th>Update Terakhir</th>
        <th>Aksi</th>
      </thead>
      <tbody>
        <?php foreach ($authors as $key) : ?>
          <tr>
            <td><?php echo $key->id_scopus; ?></td>
            <td><?php echo $key->nip; ?></td>
            <td><?php echo $key->nama_dosen; ?></td>
            <td><?php echo $key->fak; ?></td>
            <td><?php echo $key->prodi; ?></td>
            <td><?php echo $key->createAt; ?></td>
            <td>
              <a href="/" class="bm-link">Lihat Detail</a>&nbsp;&nbsp;&nbsp;&nbsp;
              <a href="/" class="bm-link">Hapus</a>
            </td>
          </tr>
        <?php endforeach; ?>
      </tbody>
    </table>
  </div>
</div>

<script>
  $(document).ready(function() {
    $('#table_author').DataTable({
      "pageLength": 10,
      dom: 'Bfrtip',
      buttons: [
        'csv', 'excel', 'pdf'
      ]
    })
  });
  // fetch(
  //   'https://dp3m.unikom.ac.id/pengajuan/JSON_DATA/get_kar.php?token=cWxGaFZmajIvcmJtUkMwU096NXJmZ3h0YkVMQ1cyREZNV3ZkS0tXckNXcz0=',
  //   {
  //     mode: 'no-cors',
  //     credentials: 'include',
  //   }
  // )
  //   .then(function (response) {
  //     console.log(response);
  //   })
  //   .catch(function (error) {
  //     console.log('Looks like there was a problem: ', error);
  //   });
</script>
</body>

</html>