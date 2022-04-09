@include('layout.header')
<div class="author">
    <div class="header">
        <h3 class='title'>Biodata Penulis Scopus</h3>
        <div class="actions">
            <button type="button" class="bm-btn">
                <span class="bm-btn__icon">
                    <i class="fas fa-download"></i>
                </span>

                <span class="bm-btn__label">Ambil Data Publikasi</span>
            </button>

            <a rel="modal:open" href="#find_author_modal">
                <button type="button" class="bm-btn">
                    <span class="bm-btn__icon">
                        <i class="fas fa-plus"></i>
                    </span>
                    <span class="bm-btn__label">Tambah</span>
                </button>
            </a>
        </div>
    </div>

    <div class="bm-modal bm-modal--scrollable" id="delete_author_modal" role="dialog" aria-modal="true"
        aria-labelledby="modal-label" tabindex="-1" style="width: 50%">
        <div class="bm-modal__header">
            <h5 class="bm-modal__title">Hapus Data</h5>
            <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
                <span class="bm-modal__icon-close"></span>
                <span class="bm-sr-only">Tutup</span>
            </a>
        </div>

        <div class="bm-modal__body">
            <p>Apakah anda yakin ingin menghapus data penulis?</p>
        </div>

        <div class="bm-modal__footer">
            <a type="button" class="bm-btn bm-btn--secondary" rel="modal:close">
                <span class="bm-btn__label">Batal</span>
            </a>
            <button type="button" class="bm-btn">
                <span class="bm-btn__label">Hapus</span>
            </button>
        </div>
    </div>

    <div class="bm-modal bm-modal--scrollable" id="find_author_modal" role="dialog" aria-modal="true"
        aria-labelledby="modal-label" tabindex="-1" style="width: 50%">
        <div class="bm-modal__header">
            <h5 class="bm-modal__title">Cari Dosen</h5>
            <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
                <span class="bm-modal__icon-close"></span>
                <span class="bm-sr-only">Tutup</span>
            </a>
        </div>

        <div class="bm-modal__body">
            <form action="">
                <label class="bm-input-label" for="nip">NIP</label>
                <div class="bm-input">
                    <input type="text" id="nip" class="bm-input__field" placeholder="NIP dosen" />
                </div>
            </form>
        </div>

        <div class="bm-modal__footer">
            <a type="button" class="bm-btn bm-btn--secondary" rel="modal:close">
                <span class="bm-btn__label">Tutup</span>
            </a>
            <a id="carinip" rel="modal:open" href="#add_author_modal">
                <button type="button" class="bm-btn" onclick="cariDosen(document.getElementById('nip').value)">
                    <span class="bm-btn__label">Cari</span>
                </button>
            </a>
        </div>
    </div>

    <div class="bm-modal bm-modal--scrollable" id="add_author_modal" role="dialog" aria-modal="true"
        aria-labelledby="modal-label" tabindex="-1" style="width: 50%">
        <div class="bm-modal__header">
            <h5 class="bm-modal__title" id="headermodal">Tambah Data</h5>
            <a class="bm-modal__button-close" aria-label="close" rel="modal:close">
                <span class="bm-modal__icon-close"></span>
                <span class="bm-sr-only">Tutup</span>
            </a>
        </div>

        <div class="bm-modal__body">
            <form action="">
                <label class="bm-input-label" for="id_scopus">ID Scopus</label>
                <div class="bm-input">
                    <input type="text" id="id_scopus" class="bm-input__field" placeholder="ID Scopus dosen" />
                </div>

                <br />
                <label class="bm-input-label" for="nip_user">NIP</label>
                <div class="bm-input">
                    <input type="text" id="nip_user" class="bm-input__field" placeholder="NIP dosen" disabled />
                </div>

                <br />
                <label class="bm-input-label" for="nama_dosen">Nama</label>
                <div class="bm-input">
                    <input type="text" id="nama_dosen" class="bm-input__field" placeholder="Nama lengkap dosen"
                        disabled />
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
                <span class="bm-btn__label">Tutup</span>
            </a>
            <button type="button" class="bm-btn" id="btn_simpan" onClick="saveData()">
                <span class="bm-btn__label">Simpan</span>
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
                        <a rel="modal:open" href="#delete_author_modal" class="bm-link">Hapus |</a>
                        <a rel="modal:open" href="#add_author_modal" class="bm-link"
                            onClick="editSelect(<?php echo $key->nip; ?>)">Edit</a>
                    </td>
                </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
</div>
<script>
    $(document).ready(function() {
        $("#fetch").click(function(event) {

        })
        $('#table_author').DataTable({
            "pageLength": 14,
            dom: 'Bfrtip',
            buttons: [
                'csv', 'excel', 'pdf'
            ]
        })
    });

    async function editSelect(param) {
        const heading = document.getElementById('headermodal');
        const obj = await fetch('api/select/' + param);
        const data = await obj.json();
        heading.innerHTML = 'Edit Data';
        $('#nip_user').val(param);
        $('#nama_dosen').val(data.data[0]['nama_dosen']);
        $('#fakultas').val(data.data[0]['fak']);
        $('#prodi').val(data.data[0]['prodi']);
        $('#fakultas').val(data.data[0]['fak'])
        $('#prodi').val(data.data[0]['prodi'])
        $('#id_scopus').val(data.data[0]['id_scopus'])
    }

    async function cariDosen(param) {
        const obj = await fetch('https://dp3m.unikom.ac.id/pengajuan/JSON_DATA/get_kar.php?token=cWxGaFZmajIvcmJtUkMwU096NXJmZ3h0YkVMQ1cyREZNV3ZkS0tXckNXcz0=');
        const data = await obj.json();
        console.log(data);
        $('#nip_user').val(data['nip']);
        $('#nama_dosen').val(data['nama_dosen'])
        $('#fakultas').val(data['fak'])
        $('#prodi').val(data['prodi'])
        console.log(data);
    }

    async function saveData(param) {

    }
</script>
</body>

</html>
