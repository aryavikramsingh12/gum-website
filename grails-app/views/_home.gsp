<!--start: Wrapper-->
<div id="wrapper">

	<g:render template="/hero" />

	<!-- start: Container -->
	<div class="container">

		<g:render template="/groovy" />

		<calendar:events maxResults="1" />

		<hr />

		<g:render template="/sponsors" />

	</div>
	<!-- end: Container -->

</div>
<!-- end: Wrapper -->