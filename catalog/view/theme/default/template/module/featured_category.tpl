<h3><?php echo $heading_title; ?></h3>
<div class="row">
  <?php foreach ($categories as $product) { ?>
  <div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
    <div class="product-thumb transition">
      <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
      <div class="caption">
        <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
        <p><?php echo $product['description']; ?></p>
      </div>
      <div class="button-group">
        <a href="<?php echo $product['href']; ?>"><button type="button">View All List</button></a>
      </div>
    </div>
  </div>
  <?php } ?>
</div>
