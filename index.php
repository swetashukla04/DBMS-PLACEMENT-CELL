<?php

//To Handle Session Variables on This Page
session_start();


//Including Database Connection From db.php file to avoid rewriting in all files
require_once("db.php");
?>
<!DOCTYPE html>
<html lang="en">
<title>Home</title>

<head>
    <?php include 'php/head.php' ?>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

</head>

<body>

    <!-- header starts -->
    <?php

    include 'php/header.php'

    ?>
    <!-- header ends -->

    <section id="hero-animated" class="hero-animated d-flex align-items-center">
        <div class="container d-flex flex-column justify-content-center align-items-center text-center position-relative" data-aos="zoom-out">
            <img src="assets\img\placement_icon.avif" class="img-fluid animated">
            <h2>Welcome to <span>IIITR Placement Cell</span></h2>
            <p>For Your Entire Placement Journey.</p>
            <div class="d-flex">
                <a href="login.php" class="btn-get-started scrollto">Login</a>

            </div>
        </div>
    </section>

    <main id="main">
        <!-- ======= Call To Action Section ======= -->
        <section id="cta" class="cta">
            <div class="container" data-aos="zoom-out">

                <div class="row g-5">

                    <div class="col-lg-8 col-md-6 content d-flex flex-column justify-content-center order-last order-md-first">
                        <h3>Placement <em>Portal</em> </h3>
                        <p>The Placement Cell plays a crucial role in locating job
                            opportunities for under graduates and post graduates passing out from the college by
                            keeping in touch with reputed firms and industrial establishments.
                            <br>The Training and Placement cell of IIIT Raichur started functioning in April 2021. The cell is responsible for facilitating and monitoring the recruitment activities related to internships and placements. It also conducts various training sessions for developing soft skills, problem-solving skills, coding quizzes, etc., to prepare the students for the interviews and coding exams.
                        </p>
                        <a class="cta-btn align-self-start" href="#">Get Started</a>
                    </div>

                    <div class="col-lg-4 col-md-6 order-first order-md-last d-flex align-items-center">
                        <div class="img">
                            <img src="assets\img\job_iiitr.avif" alt="" class="img-fluid">
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <!-- End Call To Action Section -->


        <!-- ======= Clients Section ======= -->
        <section id="clients" class="clients">
            <div class="container" data-aos="zoom-out">

                <div class="clients-slider swiper">
                    <div class="swiper-wrapper align-items-center">
                        <!-- <div class="swiper-slide"><img src="assets\img\Amazon_logo.png" class="img-fluid" alt=""></div> -->
                        <!-- <div class="swiper-slide"><img src="assets/img/clients/client-1.svg" class="img-fluid" alt=""></div> -->
                        <div class="swiper-slide"><img src="assets\img\Amazon_logo.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\infosys_logo.webp" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\Reliance_Jio_Logo.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\cdot_logo.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\logo_thundersoft.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\nagarro-logo.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets\img\tata-logo.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets/img/clients/client-7.png" class="img-fluid" alt=""></div>
                        <div class="swiper-slide"><img src="assets/img/clients/client-8.png" class="img-fluid" alt=""></div>
                    </div>
                </div>

            </div>
        </section>
        <!-- End Clients Section -->



        <!-- ======= Features Section ======= -->
        <section id="objectives" class="features" name="objectives">
            <div class="container" data-aos="fade-up">



                <div class="tab-content">

                    <div class="tab-pane active show" id="tab-1">
                        <div class="row gy-4">
                            <div class="col-lg-8 order-2 order-lg-1" data-aos="fade-up" data-aos-delay="100">
                                <h3>Objectives</h3>
                                <p class="fst-itali">
                                    Our Placement Portal serves various objectives:
                                </p>
                                <ul>
                                    <li><i class="bi bi-check-circle-fill"></i> Developing the students to meet the Industries recruitment process.
                                    </li>
                                    <li><i class="bi bi-check-circle-fill"></i> To motivate students to develop Technical knowledge and soft skills in
                                        terms of career planning, goal setting.
                                    </li>
                                    <li><i class="bi bi-check-circle-fill"></i> To produce world-class professionals who have excellent analytical skills,
                                        communication skills, team building spirit and ability to work in cross cultural
                                        environment.</li>

                                </ul>
                            </div>
                            <div class="col-lg-4 order-1 order-lg-2 text-center" data-aos="fade-up" data-aos-delay="200">
                                <img src="assets/img/features-1.svg" alt="" class="img-fluid">
                            </div>
                        </div>
                    </div>
                    <!-- End Tab Content -->



                    <!-- STATISTICS SECTIONS -->

                    <section id="statistics" class="content-header">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 text-center latest-job margin-bottom-20">
                                    <h1>Our Statistics</h1>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-3 col-xs-6">
                                    <!-- small box -->
                                    <div class="small-box bg-aqua">
                                        <div class="inner">
                                            <?php
                                            $sql = "SELECT * FROM job_post";
                                            $result = $conn->query($sql);
                                            $totalno = $result->num_rows;
                                            ?>
                                            <h3><?php echo $totalno; ?></h3>
                                            <p>Total Drives</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-ios-paper"></i>
                                        </div>
                                    </div>
                                </div>
                                <!-- ./col -->
                                <div class="col-lg-3 col-xs-6">
                                    <!-- small box -->
                                    <div class="small-box bg-green">
                                        <div class="inner">
                                            <?php
                                            $sql = "SELECT COUNT(DISTINCT id_user) AS unique_user_count FROM apply_job_post";
                                            $result = $conn->query($sql);
                                            $row = $result->fetch_assoc();
                                            $unique_user_count = $row["unique_user_count"];

                                            $sql = "SELECT COUNT(DISTINCT id_user) AS Placed FROM apply_job_post WHERE `status`=0";
                                            $result = $conn->query($sql);
                                            $row = $result->fetch_assoc();
                                            $Placed = $row["Placed"];
                                            ?>
                                            <h3><?php echo ((int)($Placed * 100 / $unique_user_count) . "%"); ?></h3>
                                            <p>Percentage of Students Placed</p>
                                        </div>
                                        <div class="icon">
                                            <i class="ion ion-briefcase"></i>
                                        </div>
                                    </div>
                                </div>
                                <!-- .col -->
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            Number of Students Applied per Year
                                        </div>
                                        <div class="card-body">
                                            <canvas id="studentsAppliedChart"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <!-- .col -->
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            Percentage of Students Placed
                                        </div>
                                        <div class="card-body">
                                            <canvas id="placedPercentageChart"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <!-- .col -->
                                <!-- .col -->
                                <div class="col-lg-6">
                                    <div class="card">
                                        <div class="card-header">
                                            Number of Students Placed
                                        </div>
                                        <div class="card-body">
                                            <canvas id="studentsPlacedChart"></canvas>
                                        </div>
                                    </div>
                                </div>
                                <!-- .col -->

                            </div>
                        </div>
                    </section>



    </main><!-- End #main -->

    <!-- ======= Footer ======= -->

    <?php

    include 'php/footer.php';
    ?>

    <!-- End Footer -->

    <!-- TPO bot -->



    <!-- tpo bot ends -->
    <script>
        var ctx = document.getElementById('placedPercentageChart').getContext('2d');
        var placedPercentage = <?php echo $Placed * 100 / $unique_user_count; ?>;
        var notPlacedPercentage = 100 - placedPercentage;

        var data = {
            labels: ['Placed', 'Others'],
            datasets: [{
                data: [placedPercentage, notPlacedPercentage],
                backgroundColor: [
                    'rgba(54, 162, 235, 0.5)',
                    'rgba(255, 99, 132, 0.5)'
                ],
                borderColor: [
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 99, 132, 1)'
                ],
                borderWidth: 1
            }]
        };

        var options = {
            responsive: true,
            maintainAspectRatio: false,
            legend: {
                position: 'bottom'
            }
        };

        var chart = new Chart(ctx, {
            type: 'pie',
            data: data,
            options: options
        });

        var ctx2 = document.getElementById('studentsAppliedChart').getContext('2d');
        <?php
        $sql = "SELECT YEAR(jp.createdat) AS year_applied, COUNT(DISTINCT ap.id_user) AS unique_users_applied
            FROM job_post jp
            JOIN apply_job_post ap ON jp.id_jobpost = ap.id_jobpost
            GROUP BY YEAR(jp.createdat)";
        $result = $conn->query($sql);
        $data = [];
        while ($row = $result->fetch_assoc()) {
            $data[$row['year_applied']] = $row['unique_users_applied'];
        }
        ?>
        var years = <?php echo json_encode(array_keys($data)); ?>;
        var studentsApplied = <?php echo json_encode(array_values($data)); ?>;

        var data2 = {
            labels: years,
            datasets: [{
                label: 'Number of Students Applied',
                data: studentsApplied,
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                borderColor: 'rgba(54, 162, 235, 1)',
                borderWidth: 1
            }]
        };

        var options2 = {
            responsive: true,
            maintainAspectRatio: false,
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        };

        var chart2 = new Chart(ctx2, {
            type: 'bar',
            data: data2,
            options: options2
        });

        var ctx3 = document.getElementById('studentsPlacedChart').getContext('2d');
        <?php
        $sql3 = "SELECT YEAR(jp.createdat) AS year_placed, COUNT(DISTINCT ap.id_user) AS unique_users_placed
            FROM job_post jp
            JOIN apply_job_post ap ON jp.id_jobpost = ap.id_jobpost
            WHERE ap.status = 0
            GROUP BY YEAR(jp.createdat)";
        $result3 = $conn->query($sql3);
        $data3 = [];
        while ($row3 = $result3->fetch_assoc()) {
            $data3[$row3['year_placed']] = $row3['unique_users_placed'];
        }
        ?>
        var years3 = <?php echo json_encode(array_keys($data3)); ?>;
        var studentsPlaced = <?php echo json_encode(array_values($data3)); ?>;

        var data3 = {
            labels: years3,
            datasets: [{
                label: 'Number of Students Placed',
                data: studentsPlaced,
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                borderColor: 'rgba(255, 99, 132, 1)',
                borderWidth: 1
            }]
        };

        var options3 = {
            responsive: true,
            maintainAspectRatio: false,
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        };

        var chart3 = new Chart(ctx3, {
            type: 'bar',
            data: data3,
            options: options3
        });
    </script>


</body>

</html>