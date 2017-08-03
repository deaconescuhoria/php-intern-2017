<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Roweb</title>
<meta charset="iso-8859-1">
<link rel="stylesheet" href="styles/layout.css" type="text/css">
<link rel="stylesheet" href="styles/curs2.css" type="text/css">
<link rel="stylesheet" href="styles/jquery.bxslider.css" type="text/css">
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="scripts/jquery.bxslider.js"></script>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<!--[if lt IE 9]><script src="scripts/html5shiv.js"></script><![endif]-->
</head>
<body>
<?php include('lib/header.php'); ?>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <!-- content body -->
    
    
	<div class="container">

	<form id='add_prod' action="add_prod.php" method="post" enctype="multipart/form-data">
      
        <h1>Add a product</h1>
	

        <fieldset>
          <legend>Product Details</legend>
          <label for="name"> Product Name:</label>
          <input type="text" id="name" name="product_name">
		  
		  <label for="decription"> Description:</label>
		  <textarea id="decription" name="product_name"></textarea>
		  
		  <input type="file" id="image" name="product_image"><br><br>
		  <label for="price">Price:</label>
		  <input type="text" id="price" name="product_price"><br><br>
   
          <label>Favorite:</label>
          <input type="radio" id="favorite-yes" value="favorite" name="favorite_product"><label for="favorite-yes" class="light">Yes</label><br>
          <input type="radio" id="favorite-no" value="" name="favorite_product"><label for="favorite-no" class="light">No</label>
        </fieldset>
       
        <fieldset>
			<label for="job">Category:</label>
			<select id="job" name="user_job">
			  <optgroup label="First">
				<option value="">tech</option>
				<option value="funny">funny</option>
				<option value="gadget">gadget</option>
			  </optgroup>
			  <optgroup label="Second">
				<option value="">somthing</option>
				<option value="funny">funny</option>
				<option value="gadget">gadget</option>
			  </optgroup>
			  <optgroup label="Third">
				<option value="">else</option>
				<option value="funny">funny</option>
				<option value="gadget">gadget</option>
			  </optgroup>
			</select>
        </fieldset>
        <button type="submit">Add Product</button>
      </form>
	</div><!-- container -->

</div>
<!-- footer -->
<?php include('lib/footer.php'); ?>
<script>
$(function(){
	$('.bxslider').bxSlider({
		mode: 'horizontal',
		moveSlides: 1,
		slideMargin: 40,
		infiniteLoop: true,
		slideWidth: 660,
		minSlides: 3,
		maxSlides: 3,
		speed: 800,
	});
	
	$('ul.tabs li').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('ul.tabs li').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	});
	
	$(document).on('click', '.custom-menu .target', function (e) {
		$('.custom-menu').find('.active').removeClass('active');
		$(this).addClass('active');
	});
});

$('#add_prod_form').on('submit', function(e) {
  e.preventDefault();
  var name = $('#name').val();
  var details = $('#details').val();
  var price = $('#price').val();
  var image = $('#image').val();

  if(name.length <= 0 || details.length <= 0 || price.length <= 0 || image.length <= 0) {
    alert('Completati toate campurile');
    return;
  }
    $('#add_prod_form')[0].submit();
});
</script>
</body>
</html>
