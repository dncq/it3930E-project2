<?php 

include("includes/header.php");
include("../middleware/adminMiddleware.php");

?>

<div class= "container">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">
                    <h4>Add Configuration</h4>
                </div>
                <div class="card-body">
                    <form action="code-product.php" method="POST" enctype="multipart/form-data">
                        <div class="row">
                            <div class="col-md-12">
                                <label for="">Configuration Name</label>
                                <input type="text" name = "config_name" placeholder="Enter configuration name" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Product ID</label>
                                <input type="text" name = "product_id" placeholder="Enter Product ID" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Price</label>
                                <input type="text" name = "price" placeholder="Enter Price" class="form-control">
                            </div>


                            <div style="padding-top: 20px;" class="col-md-12">
                                <button type="submit" class="btn btn-primary" name="add_config_btn">
                                    Save
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>



<?php include("includes/footer.php");?>
