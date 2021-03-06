    <div class="main-search-container" data-background-image="<?php echo frontend_asset_url('images/main-background.jpg'); ?>">
        <div class="main-search-inner">

            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2>Find Nearby Places</h2>
                        <h4>Expolore your ability and Find match school</h4>
                        <form method="POST" action="<?php echo frontend_url('search'); ?>">
                            <div class="main-search-input">
                                <div class="main-search-input-item">
                                    <input type="text" name="q" placeholder="What are you looking for ?" value=""/>
                                </div>
                                <div class="main-search-input-item location">
                                    <input type="text" name="address" placeholder="Address" value=""/>
                                </div>
                                <div class="main-search-input-item">
                                    <select data-placeholder="All Destination" name="category[]"  class="chosen-select" >
                                        <option value="all">All Destination</option> 
                                        <?php foreach ($category as $key => $val): ?>
                                            <option value="<?php echo $val->id; ?>"><?php echo $val->name; ?></option>
                                        <?php endforeach; ?>
                                    </select>
                                </div>
                                <button type="submit" class="button">Search</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="row">

            <div class="col-md-12">
                <h3 class="headline centered margin-top-75">
                    Popular Categories
                    <span>Browse <i>the most desirable</i> categories</span>
                </h3>
            </div>

        </div>
    </div>

    <div class="fullwidth-carousel-container margin-top-25">
        <div class="fullwidth-slick-carousel category-carousel">
            <div class="fw-carousel-item">
                <div class="category-box-container half">
                    <a href="listings-half-screen-map-grid-1.html" class="category-box" data-background-image="<?php echo frontend_url($browse['smk']->path.$browse['smk']->image); ?>">
                        <div class="category-box-content">
                            <h3><?php echo $browse['smk']->name; ?></h3>
                            <span><?php echo $browse['smk']->count; ?> listings</span>
                        </div>
                        <span class="category-box-btn">Browse</span>
                    </a>
                </div>

                <div class="category-box-container half">
                    <a href="listings-half-screen-map-grid-1.html" class="category-box" data-background-image="<?php echo frontend_url($browse['private']->path.$browse['private']->image); ?>">
                        <div class="category-box-content">
                            <h3><?php echo $browse['private']->name; ?></h3>
                            <span><?php echo $browse['private']->count; ?> listings</span>
                        </div>
                        <span class="category-box-btn">Browse</span>
                    </a>
                </div>
            </div>

            <!-- Item -->
            <div class="fw-carousel-item">
                <div class="category-box-container">
                    <a href="listings-half-screen-map-grid-1.html" class="category-box" data-background-image="<?php echo frontend_url($browse['bimbel']->path.$browse['bimbel']->image); ?>">
                        <div class="category-box-content">
                            <h3><?php echo $browse['bimbel']->name; ?></h3>
                            <span><?php echo $browse['bimbel']->count; ?> listings</span>
                        </div>
                        <span class="category-box-btn">Browse</span>
                    </a>
                </div>
            </div>

            <!-- Item -->
            <div class="fw-carousel-item">
                <div class="category-box-container">
                    <a href="listings-half-screen-map-grid-1.html" class="category-box" data-background-image="<?php echo frontend_url($browse['kampus']->path.$browse['kampus']->image); ?>">
                        <div class="category-box-content">
                            <h3><?php echo $browse['kampus']->name; ?></h3>
                            <span><?php echo $browse['kampus']->count; ?> listings</span>
                        </div>
                        <span class="category-box-btn">Browse</span>
                    </a>
                </div>
            </div>

            <!-- Item -->
            <div class="fw-carousel-item">
                <div class="category-box-container">
                    <a href="listings-half-screen-map-list.html" class="category-box" data-background-image="<?php echo frontend_url($browse['akademi']->path.$browse['akademi']->image); ?>">
                        <div class="category-box-content">
                            <h3><?php echo $browse['akademi']->name; ?></h3>
                            <span><?php echo $browse['akademi']->count; ?> listings</span>
                        </div>
                        <span class="category-box-btn">Browse</span>
                    </a>
                </div>
            </div>

        </div>
    </div>

    <section class="fullwidth margin-top-65 padding-top-75 padding-bottom-70" data-background-color="#f8f8f8">
        <div class="container">
            <div class="row">

                <div class="col-md-12">
                    <h3 class="headline centered margin-bottom-45">
                        Most Visited Places
                        <span>Discover top-rated local businesses</span>
                    </h3>
                </div>

                <div class="col-md-12">
                    <div class="simple-slick-carousel dots-nav">
                        <?php foreach ($agent as $key => $val): ?>
                            <div class="carousel-item">
                                <a href="<?php echo frontend_url('search/detail/' . $val->slug); ?>" class="listing-item-container">
                                    <div class="listing-item">
                                        <img src="<?php echo frontend_url($val->path.$val->image); ?>">
                                        <div class="listing-badge now-open">Now Open</div>
                                        <div class="listing-item-content">
                                            <span class="tag"><?php echo $val->cat_name; ?></span>
                                            <h3><?php echo $val->name; ?></h3>
                                            <span><?php echo $val->address; ?></span>
                                        </div>
                                        <span class="like-icon"></span>
                                    </div>
                                    <div class="star-rating" data-rating="3.5">
                                        <div class="rating-counter">(12 reviews)</div>
                                    </div>
                                </a>
                            </div>
                        <?php endforeach; ?>
                    </div>
                    
                </div>

            </div>
        </div>
    </section>


   