<?php

use MiniMvc\Apps\Core\Bootstraping\Security;
?>

<!DOCTYPE html>
<html lang="en">
<?php require('partials/header.php'); ?>
  <body>
    <div class="wrapper flex">
      <div class="charts">
        <div
          class="chart-container item1"
          style="position: relative; height: 40vh; width: 45vw"
        >
          <canvas id="myChart1"></canvas>
        </div>
        <div
          class="chart-container item2"
          style="position: relative; height: 40vh; width: 45vw"
        >
          <canvas id="myChart2"></canvas>
        </div>
        <div
          class="chart-container item3"
          style="position: relative; height: 40vh"
        >
          <canvas id="myChart3"></canvas>
        </div>
      </div>
    </div>
    <script>
      const ctx1 = document.getElementById('myChart1');
      const ctx2 = document.getElementById('myChart2');
      const ctx3 = document.getElementById('myChart3');

      const myChart1 = new Chart(ctx1, {
        type: 'line',
        data: {
          labels: ['2018', '2019', '2020', '2021', '2022'],
          datasets: [
            {
              label: 'Jumlah Dokumen',

              data: [140, 130, 140, 160, 150],
              backgroundColor: ['rgba(255, 159, 64, 0.2)'],
              borderColor: ['rgba(255, 159, 64, 1)'],
              borderWidth: 1,
            },
          ],
        },
        options: {
          interaction: {
            intersect: false,
            mode: 'index',
          },
          responsive: true,
          plugins: {
            title: {
              display: true,
              text: 'Jumlah Dokumen Publikasi 5 Tahun Terakhir',
            },
          },
          scales: {
            y: {
              beginAtZero: true,
            },
          },
        },
      });

      const myChart2 = new Chart(ctx2, {
        type: 'bar',
        data: {
          labels: [
            'Angga Setiyadi',
            'Adam Mukharil Bachtiar',
            'Dian Dharmayanti',
            'Teni Maryatin',
            'Leonardi Paris Hasugian',
            'Asri Soraya Afsari',
            'M Zulfi Abdul Malik',
            'Nia Karniawati',
            'Ayu Pratiwi Ulfah',
            'Eko Budi Setiawan',
          ],
          datasets: [
            {
              label: 'Jumlah Dokumen',
              data: [60, 30, 50, 20, 30, 30, 50, 20, 30, 20],
              backgroundColor: ['rgba(75, 192, 192, 0.2)'],
              borderColor: ['rgba(75, 192, 192, 1)'],
              borderWidth: 1,
            },
            {
              label: 'Jumlah Sitasi',
              data: [60, 30, 50, 20, 30, 30, 50, 20, 30, 20],
              backgroundColor: ['rgba(153, 102, 255, 0.2)'],
              borderColor: ['rgba(153, 102, 255, 1)'],
              borderWidth: 1,
            },
          ],
        },
        options: {
          interaction: {
            intersect: false,
            mode: 'index',
          },
          responsive: true,
          plugins: {
            title: {
              display: true,
              text: '10 Dosen Dengan Publikasi Terbanyak',
            },
          },
          scales: {
            y: {
              beginAtZero: true,
            },
          },
        },
      });

      const myChart3 = new Chart(ctx3, {
        type: 'bar',
        data: {
          labels: [
            'Teknik Informatika',
            'Sistem Komputer',
            'Teknik Komputer',
            'Teknik Industri',
            'Teknik Elektro',
            'Teknik Sipil',
            'Teknik Arsitektur',
            'Teknik Perencanaan Wilayah & Kota',
            'Sistem Informasi',
            'Manajemen Informatika',
          ],
          datasets: [
            {
              label: 'Jumlah Dokumen',
              data: [120, 190, 30, 50, 20, 30, 120, 190, 30, 50],
              backgroundColor: ['rgba(54, 162, 235, 0.2)'],
              borderColor: ['rgba(54, 162, 235, 1)'],
              borderWidth: 1,
            },
            {
              label: 'Jumlah Sitasi',
              data: [190, 30, 50, 20, 30, 30, 50, 20, 30, 120],
              backgroundColor: ['rgba(255, 99, 132, 0.2)'],
              borderColor: ['rgba(255, 99, 132, 1)'],
              borderWidth: 1,
            },
          ],
        },
        options: {
          interaction: {
            intersect: false,
            mode: 'index',
          },
          responsive: true,
          aspectRatio: 13 / 3,

          plugins: {
            title: {
              display: true,
              text: '10 Prodi Dengan Dokumen Publikasi Terbanyak',
            },
          },
          scales: {
            y: {
              beginAtZero: true,
            },
          },
        },
      });
    </script>
<?php require('partials/footer.php'); ?>
