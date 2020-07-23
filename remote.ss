/* IMPORT FONTS FROM FONTS.CSS */
@import url("./font.css");
/* Import variables */
@import url("./_Variables.css");
/* Start Navigation */

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.header_area .main-menu .navbar .navbar-brand {
  padding: 0 2rem 0 5rem;
}
.header_area .main-menu .navbar {
  padding: 1rem 5rem;
}
/* For mobile */
@media (max-width: 576px) {
  .header_area .main-menu .navbar .navbar-brand {
    padding: 0 0 0 0.5rem;
  }
  .header_area .main-menu .navbar {
    padding: 0.5rem;
    margin: auto;
  }
}

.header_area .main-menu .nav-item .nav-link {
  font-family: ;
  font-weight: Condensed;
  font-size: 18px;
  padding: 1rem;
  color: black;
  text-transform: capitalize;
}
.header_area .main-menu .nav-item .nav-link:hover {
  font-family: "FiraSans";
  font-weight: Condensed;
  font-size: 18px;
  color: blue;
}
.header_area .main-menu .navbar-nav .active a {
  color: blue;
}
/* End Navigation */

/* Main Area */
.Site-Main .Site-Banner {
  background-image: url("/Images/Rectangle\ 6.png");
  background-repeat: no-repeat;
  background-size: cover;
  background-size: 100%;
}
.Site-Main .Site-Banner .title-text {
  padding-top: auto;
  line-height: normal;
  color: white;
}
.Site-Banner {
  min-height: 100vh;
  width: 100%;
}
img {
  object-fit: cover;
}
/*End Main Area */
/*   <!--Start About Area --> */
.about-area {
  min-height: 90vh;
}
.about-area .Cards .Card {
  border: 1px solid #cddbeb;
  width: 225px;
  min-height: 200px;
  display: flex;
  flex-direction: column;
  text-align: center;
}
.about-area .Cards {
  min-height: 90vh;
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  gap: 1rem;
}
.about-area #Card1 {
  margin: 2px solid black;
}
/*  <!-- End  About Area -->  */
