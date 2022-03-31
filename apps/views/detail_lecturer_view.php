<?php require('partials/header.php'); ?>
<div class="detail lecturer wrapper">
  <div class="header">
    <h3 class='title'>Publikasi Dosen</h3>
    <div class="actions">
    </div>
  </div>

  <div class="bm-modal bm-modal--scrollable" id="row_detail_modal" role="dialog" aria-modal="true" aria-labelledby="modal-label" tabindex="-1" style="width: 40%">
    <div class="bm-modal__header">
      <h5 class="bm-modal__title">Detail Publikasi Dosen</h5>
      <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
        <span class="bm-modal__icon-close"></span>
        <span class="bm-sr-only">Tutup</span>
      </a>
    </div>

    <div class="bm-modal__body">
      <table class="bm-table" style="width: 100%" id="table_detail_lecturer_row">
        <thead>
          <th>Penulis</th>
          <th>Judul Publikasi</th>
          <th>Tahun</th>
          <th>Jumlah Sitasi</th>
        </thead>
      </table>
    </div>

    <div class="bm-modal__footer">
      <a type="button" class="bm-btn bm-btn--secondary" rel="modal:close">
        <span class="bm-btn__label">Tutup</span>
      </a>
    </div>
  </div>

  <div class="table">
    <table class="bm-table" style="width: 100%" id="table_list_lecturer">
      <thead>
        <th>ID Scopus</th>
        <th>NIP</th>
        <th>Nama</th>
        <th>Fakultas</th>
        <th>Prodi</th>
        <th>Jumlah Publikasi</th>
        <th>Jumlah Sitasi</th>
        <th>Aksi</th>
      </thead>
      <tbody>
        <?php foreach ($authors as $key) : ?>
          <tr>
            <td><?php echo $key->id_scopus; ?></td>
            <td><?php echo $key->nip; ?></td>
            <td><?php echo $key->nama_dosen; ?></td>
            <td><?php echo $key->fakultas; ?></td>
            <td><?php echo $key->prodi; ?></td>
            <td><?php echo $key->jumlah_doc; ?></td>
            <td><?php echo $key->jumlah_sitasi; ?></td>
            <td>
              <a class="bm-link" rel="modal:open" href="#row_detail_modal" onclick="cariDosenDoc(<?php echo $key->nip; ?>)">Detail</a>
            </td>
          </tr>
        <?php endforeach; ?>
      </tbody>
    </table>
  </div>
</div>

<script>
  $(document).ready(function() {
    $('#table_list_lecturer').DataTable({
      "order": [
        [5, "desc"]
      ],
      "pageLength": 14,
      dom: 'Bfrtip',
      buttons: [
        'csv', 'excel', 'pdf'
      ]
    })
  });

  async function cariDosenDoc(param) {

    $('#table_detail_lecturer_row').DataTable({
      ajax: {
        url: '<?php echo current_url(); ?>authordoc/' + param,
        type: "GET",
      },
      columns: [{
          data: "nama_dosen"
        },
        {
          data: "tittle"
        },
        {
          data: "coverDate"
        },
        {
          data: "citiedCount"
        },
      ],
      "bDestroy": true,
      "pageLength": 5,
      dom: 'Bfrtip',
      buttons: [
        'csv', 'excel', 'pdf'
      ]
    });
  }
</script>
</body>

</html>