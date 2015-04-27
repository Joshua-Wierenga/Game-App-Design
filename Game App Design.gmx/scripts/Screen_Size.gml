var base_w = display_get_gui_width / 2;
var base_h = display_get_height / 2;
var aspect = display_get_width() / display_get_height();
if (aspect > 1)
    {
    //landscape
    ww = base_h * aspect;
    hh = base_h;
    display_set_gui_maximise((display_get_width() / ww), (display_get_height() / hh), 0, 0);
    }
else
    {
    //portrait
    ww = base_w;
    hh = base_w / aspect;
    display_set_gui_maximise((display_get_width() / ww), (display_get_height() / hh), 0, 0);
    }
