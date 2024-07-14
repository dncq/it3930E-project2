<?php 

include("includes/header.php");
include("../middleware/adminMiddleware.php");

?>

<div class= "container">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">
                    <h4>Add Product</h4>
                </div>
                <div class="card-body">
                    <form action="code-product.php" method="POST" enctype="multipart/form-data">
                        <div class="row">
                            <div class="col-md-6">
                                <label for="">Product Name</label>
                                <input type="text" name = "pname" placeholder="Enter product name" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Product ID</label>
                                <input type="text" name = "product_id" placeholder="Enter product ID" class="form-control">
                            </div>

                            <div class="col-md-12">
                                <label for="">CPU</label>
                                <input type="text" name = "cpu" placeholder="Enter CPU name" class="form-control">
                            </div>

                            <div class="col-md-12">
                                <label for="">Video Card</label>
                                <input type="text" name = "vga" placeholder="Enter Video Card name" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">RAM</label>
                                <input type="text" name = "ram" placeholder="Enter RAM amount (GB)" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Storage</label>
                                <input type="text" name = "storage" placeholder="Enter Storage (GB)" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Screen Size</label>
                                <input type="text" name = "screensize" placeholder="Enter Screen Size" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Screen Resolution</label>
                                <input type="text" name = "screen_res" placeholder="Enter Screen Resolution" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Battery Capacity</label>
                                <input type="text" name = "battery" placeholder="Enter Battery Capacity" class="form-control">
                            </div>

                            <div class="col-md-6">
                                <label for="">Quantity in Stock</label>
                                <input type="number" name = "qty_in_store" placeholder="Enter Quantity in Stock" class="form-control">
                            </div>

                            <div class="col-md-12">
                                <label for="">Category Type</label>
                                <input type="text" name = "category_id" placeholder="Enter Category Type" class="form-control">
                            </div>

                            <div class="col-md-12">
                                <label for="">Description</label>
                                <input type="text" name = "description" placeholder="Enter description" class="form-control">
                            </div>

                            <div class="col-md-12">
                                <label for="">Upload Image</label>
                                <input type="file" name = "image" class="form-control">
                            </div>

                            <div style="padding-top: 20px;" class="col-md-12">
                                <button type="submit" class="btn btn-primary" name="add_product_btn">
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
