<template>
<nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary pt-3">
<h1>
    <a class="navbar-brand text-white" href="index.html">
       <i class="far fa-copyright"></i>
    </a>
</h1>

<button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
    aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-lg-auto text-center">
        <li class="nav-item active  mr-3 mt-lg-0 mt-3">
            <a class="nav-link" href="index.html">Home
                <span class="sr-only">(current)</span>
            </a>
        </li>
        <li class="nav-item  mr-3 mt-lg-0 mt-3">
            <a class="nav-link" href="/">About</a>
        </li>
        <li class="nav-item  mr-3 mt-lg-0 mt-3">
            <a class="nav-link" href="services.html">Services</a>
        </li>
        <li class="nav-item dropdown mr-3 mt-lg-0 mt-3">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                aria-expanded="false">
                Dropdown
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="typo.html">Typography</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="gallery.html">Gallery</a>
            </div>
        </li>
        <li class="nav-item mr-3 mt-lg-0 mt-3">
            <a class="nav-link" href="contact.html">Contact</a>
        </li>
    </ul>
</div>

</nav>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style>

</style>
