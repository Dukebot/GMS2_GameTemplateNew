var distance = sprite_get_width(sArrowLeftButton);

instance_create(oArrowLeftButton, x - distance, y);
instance_create(oArrowRightButton, x + distance, y);