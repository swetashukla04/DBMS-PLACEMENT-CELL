<?php
session_start();

// Check if the user is logged in as an admin, company, or student
if (isset($_SESSION['id_admin'])) {
    // Unset all of the session variables for admin
    $_SESSION = array();
    // Destroy the session
    session_destroy();
    // Redirect to the login page for admin
    header("Location: index.php");
    exit();
} elseif (isset($_SESSION['id_company'])) {
    // Unset all of the session variables for company
    $_SESSION = array();
    // Destroy the session
    session_destroy();
    // Redirect to the login page for company
    header("Location: index.php");
    exit();
} elseif (isset($_SESSION['id_user'])) {
    // Unset all of the session variables for student
    $_SESSION = array();
    // Destroy the session
    session_destroy();
    // Redirect to the login page for student
    header("Location: index.php");
    exit();
} else {
    // If the user is not logged in, redirect to the homepage
    header("Location: index.php");
    exit();
}
?>
