<link rel="stylesheet" type="text/css" href="<?php echo base_url();?>css/detail.css">
<div class="body">
    <div class="detail-tab container">
        <div class="left select-tab">
            <a href="javascript:changeTab('detail')" class="detail active">Details</a>
            <a href="javascript:changeTab('rate')" class="rate">Ratings and Reviews</a>
            <a href="javascript:changeTab('related')" class="related">Related</a>
        </div>
    </div>
    <div class="seperate" style="margin-top:-1px"></div>
    <div class="container"> <!-- end top-body -->
        <div class="under-body">
            <div class="tab-content tab-detail show">
                <p class="section section-1">Descriptions</p>
                <?php echo $description?>
                <p class="section section-2">Screenshots</p>
                <div class="row">
                    <div class="col-xs-6 col-md-3">
                      <a href="#" class="thumbnail">
                          <img src="<?php echo $thumbnail[0]['url']?>" width="170" height="180" alt="...">
                      </a>
                    </div>
                    <div class="col-xs-6 col-md-3">
                      <a href="#" class="thumbnail">
                          <img src="<?php echo $thumbnail[1]['url']?>" width="170" height="180" alt="...">
                      </a>
                    </div>
                    <div class="col-xs-6 col-md-3">
                      <a href="#" class="thumbnail">
                          <img src="<?php echo $thumbnail[2]['url']?>" width="170" height="180" alt="...">
                      </a>
                    </div>
                    <div class="col-xs-6 col-md-3">
                      <a href="#" class="thumbnail">
                          <img src="<?php echo $thumbnail[3]['url']?>" width="170" height="180" alt="...">
                      </a>
                    </div>
                </div>
            </div>
            <div class="tab-content tab-rate">
                <div class="rate-tab-top">
                    <p class="left">Click to rate <i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i></p>
                    <p class="right"><a href="javascript:void(0)">Register</a>|<a href="javascript:void(0)">login</a></p>
                </div>
                <div class="comment-input-div">
                    <div><textarea placeholder="Enter text to comment..." rows="4" style="width: 90%" class="left"></textarea></div>
                    <div><a href="javascript:void(0)" class="right" style="display: block;"><i class="fa fa-comment-o"></i></a></div>
                </div>
                <div class="comment-list-div">
                    <div class="comment-content">
                        <div class="title">Good job <i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-o fa-fw"></i></div>
                        <div class="author">By Shyaken - 5 Oct, 2014</div>
                        <div class="comment">This game is amazing. Hats off to these developers. Great for quick runs during work breaks. To the people giving this game low rankings for its free to play structure: It's amazing the passion with which some of you will complain over a FREE game. </div>
                    </div>
                    
                    
                    <div class="comment-content">
                        <div class="title">Perfect <i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i></div>
                        <div class="author">By Froggen - 5 Oct, 2014</div>
                        <div class="comment">The best game I've ever played. </div>
                    </div>
                    
                    <div class="comment-content">
                        <div class="title">Hard to play <i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-o fa-fw"></i><i class="fa fa-star-o fa-fw"></i></div>
                        <div class="author">By Diamondprox - 5 Oct, 2014</div>
                        <div class="comment">It's too hard for me to play. </div>
                    </div>
                    
                    <div class="comment-content">
                        <div class="title">Good <i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i></div>
                        <div class="author">By Alexis - 5 Oct, 2014</div>
                        <div class="comment">Not bad. </div>
                    </div>
                </div>
            </div>
            <div class="tab-content tab-related">
                <div class="first-list app-list">
                            <h1 id="first-list-name">Other from Gameloft</h1>
                            <div class="row">
                                <?php foreach ($publisher_app as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <a href="<?php echo base_url()?>detail/<?php echo $app['id']?>"><img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="..."></a>
                                    <div class="caption">
                                      <h3><?php echo $app['name'] ?></h3>
                                      <p><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i></p>
                                      <p><i><?php echo $app['category']?></i></a>
                                    </div>
                                  </div>
                                </div>
                                <?php } ?>
                            </div>
                    </div> <!-- div end first app-list -->
                    <div class="second-list app-list">
                            <h1 id="second-list-name">Customers also buy</h1>
                            <div class="row">
                                <?php foreach ($customers_choice as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <a href="<?php echo base_url()?>detail/<?php echo $app['id']?>"><img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="..."></a>
                                    <div class="caption">
                                      <h3><?php echo $app['name'] ?></h3>
                                      <p><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i></p>
                                      <p><i><?php echo $app['category']?></i></a>
                                    </div>
                                  </div>
                                </div>
                                <?php } ?>
                            </div>
                    </div> <!-- end second app-list -->
                    <div class="third-list app-list">
                            <h1 id="third-list-name">Other in the same category</h1>
                            <div class="row">
                                <?php foreach ($same_category as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <a href="<?php echo base_url()?>detail/<?php echo $app['id']?>">"<img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="..."></a>
                                    <div class="caption">
                                      <h3><?php echo $app['name'] ?></h3>
                                      <p><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star fa-fw"></i><i class="fa fa-star-half-full fa-fw"></i><i class="fa fa-star-o fa-fw"></i></p>
                                      <p><i><?php echo $app['category']?></i></a>
                                    </div>
                                  </div>
                                </div>
                                <?php } ?>
                            </div>
                    </div> <!-- end third apap-list -->
            </div>
        </div> <!-- end under-body -->
    </div> <!-- end container -->
</div> <!-- end body -->
<script type="text/javascript" src="<?php echo base_url(); ?>js/detail.js"></script>