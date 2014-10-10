<div class="appbanner">
    <div class="container">
        <div class="left appdetail">
            <div class="media">
                <a class="pull-left" href="#">
                    <img class="media-object" width="173px" src="<?php echo base_url().'icon/'.$id.'.png' ?>" alt="...">
                </a>
                <div class="media-body">
                    <div>
                        <h1 class="media-heading appname">Asphalt Overdrive</h1>
                        <h2 class="apptype">Free</h2>
                        <h4 class="apprate"><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i>(201 reviews)</h4>
                    </div>
                    <div class="left">
                        <a href="<?php echo base_url().'download/'.$id?>" class="install_app">DOWNLOAD</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="right appdetail">
            <p>Category: <?php echo $category ?></p>
            <p>Updated: <?php echo date('d M Y', $updated_date)?></p>
            <p>Version: <?php echo $version?></p>
            <p>Size: <?php echo $size?></p>
            <p>Language: <?php echo $language?></p>
            <p><?php echo $publisher?></p>
            <p>Download: <?php echo $download?></p>
        </div>
        <div class="detail-tab container left">
            <div class="left select-tab">
                <a href="javascript:changeTab('detail')" class="detail active">Details</a>
                <a href="javascript:changeTab('rate')" class="rate">Ratings and Reviews</a>
                <a href="javascript:changeTab('related')" class="related">Related</a>
            </div>
        </div>
    </div>
</div> <!-- end clear -->
</div> <!-- end header -->