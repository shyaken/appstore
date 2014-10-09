<div class="body">
            <div class="container">
                <div class="top-body">
                    <div class="left select-device">
                        <a href="javascript::void(0)" onclick="changeDevice('mobile')" class="mobile active"><i class="fa fa-mobile fa-fw" style="font-size:17px;"></i>Mobile</a>
                        <a href="javascript::void(0)" onclick="changeDevice('tablet')" class="tablet"><i class="fa fa-tablet fa-fw" style="font-size:17px;"></i>Tablet</a>
                    </div>
                    <div class="right device-name" id="device-name">Mobile</div>
                </div> <!-- end top-body -->
                <div class="under-body seperate">
                    <div class="left-body col-lg-3">
                        <ul class="list-group category-list category" id="category-list" role="navigation">
                            <h1>CATEGORIES</h1>
                            <li href="javascript:void(0)" onclick="changeCategory('all')" class="list-group-item category-all">All Categories</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('game')" class="list-group-item category-game active">Games</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('photo_video')" class="list-group-item category-photo_video">Photo & Video</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('education')" class="list-group-item category-education">Education</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('kid')" class="list-group-item category-kid">Kids</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('lifestyle')" class="list-group-item category-lifestyle">Lifestyle</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('health_fitness')" class="list-group-item category-health_fitness">Health & Fitness</li>
                            <div class="seperate"></div>
                            <li href="javascript:void(0)" onclick="changeCategory('entertainment')" class="list-group-item category-entertainment">Entertainment</li>
                        </ul>
                        <div class="category-list suggested-app">
                            <h1>TOP FREE APPS</h1>
                            <div class="media">
                                <a class="pull-left" href="javascript::void(0)">
                                    <img class="media-object" src="<?php echo base_url()?>icon/1.png" alt="">
                                </a>
                                <div class="media-body">
                                    <h2 class="media-heading">Closure of certain...</h2>
                                    aoseuh
                                </div>
                            </div>
                            <div class="seperate"></div>
                            <div class="media">
                                <a class="pull-left" href="javascript::void(0)">
                                    <img class="media-object" src="<?php echo base_url()?>icon/2.png" alt="">
                                </a>
                                <div class="media-body">
                                    <h2 class="media-heading">Closure of certain...</h2>
                                    aoseuh
                                </div>
                            </div>
                            <div class="seperate"></div>
                            <div class="media">
                                <a class="pull-left" href="javascript::void(0)">
                                    <img class="media-object" src="<?php echo base_url()?>icon/3.png" alt="">
                                </a>
                                <div class="media-body">
                                    <h2 class="media-heading">Closure of certain...</h2>
                                    aoseuh
                                </div>
                            </div>
                            <div class="seperate"></div>
                            <div class="media">
                                <a class="pull-left" href="javascript::void(0)">
                                    <img class="media-object" src="<?php echo base_url()?>icon/4.png" alt="">
                                </a>
                                <div class="media-body">
                                    <h2 class="media-heading">Closure of certain...</h2>
                                    aoseuh
                                </div>
                            </div>
                        </div>
                        <div class="recent-facebook">
                            
                        </div>
                    </div>

                    <div class="main-body col-lg-9">
                        <div class="first-list app-list">
                            <h1 id="first-list-name">Top free <?php echo $category_header?></h1>
                            <div class="row">
                                <?php foreach ($second_list as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="...">
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
                            <h1 id="second-list-name">Top newest <?php echo $category_header?></h1>
                            <div class="row">
                                <?php foreach ($second_list as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="...">
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
                            <h1 id="third-list-name">Top download <?php echo $category_header?></h1>
                            <div class="row">
                                <?php foreach ($second_list as $app) { ?>
                                <div class="col-sm-3 col-md-2">
                                  <div class="thumbnail">
                                      <img src="<?php echo base_url()?>icon/<?php echo $app['id']?>.png" alt="...">
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
                </div> <!-- end main-body -->   
            </div> <!-- end under-body -->
        </div> <!-- end container -->
</div> <!-- end body -->
        <script>
            os = "<?php echo $os?>"
            category = "<?php echo $catid?>"
            device = "<?php echo $device?>"
        </script>