<?php require('partials/header.php'); ?>
<div class="detail lecturer wrapper">
  <div class="header">
    <h3 class='title'>Publikasi Program Studi</h3>
    <div class="actions">
    </div>
  </div>

  <div class="bm-modal bm-modal--scrollable" id="row_detail_modal" role="dialog" aria-modal="true" aria-labelledby="modal-label" tabindex="-1" style="width: 40%">
    <div class="bm-modal__header">
      <h5 class="bm-modal__title">Detail Publikasi Program Studi</h5>
      <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
        <span class="bm-modal__icon-close"></span>
        <span class="bm-sr-only">Tutup</span>
      </a>
    </div>

    <div class="bm-modal__body">
      <table class="bm-table" style="width: 100%" id="table_detail_major_row">
        <thead>
          <th>No</th>
          <th>Penulis</th>
          <th>Judul Publikasi</th>
          <th>Tahun</th>
          <td>Program Studi</td>
          <th>Jumlah Sitasi</th>
        </thead>
        <tbody>

        </tbody>
      </table>
    </div>

    <div class="bm-modal__footer">
      <a type="button" class="bm-btn bm-btn--secondary" rel="modal:close">
        <span class="bm-btn__label">Tutup</span>
      </a>
    </div>
  </div>

  <div class="table">
    <table class="bm-table" style="width: 100%" id="table_detail_major">
      <thead>
        <th>Prodi</th>
        <th>Fakultas</th>
        <th>Jumlah Publikasi</th>
        <th>Jumlah Sitasi</th>
        <th>Aksi</th>
      </thead>
      <tbody>
      <?php foreach ($major as $key) : ?>
          <tr>
            <td><?php echo $key->prodi; ?></td>
            <td><?php echo $key->fakultas; ?></td>
            <td><?php echo $key->jumlah_doc; ?></td>
            <td><?php echo $key->jumlah_sitasi; ?></td>
            <td>
              <a class="bm-link" rel="modal:open" href="#row_detail_modal" >Detail</a>
            </td>
          </tr>
        <?php endforeach; ?>
      </tbody>
    </table>
  </div>
</div>

<script>
  $(document).ready(function() {
    $('#table_detail_major').DataTable({
      "pageLength": 14,
      dom: 'Bfrtip',
      buttons: [
        'csv', 'excel', 'pdf'
      ]
    })
    $('#table_detail_major_row').DataTable({
      "pageLength": 5,
      dom: 'Bfrtip',
      buttons: [
        'csv', 'excel', 'pdf'
      ]
    })
  });
</script>
</body>

</html>