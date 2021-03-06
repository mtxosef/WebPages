/*!	jQuery smartTabs Plugin
	A jQuery plugin to control tab/accordion functions for, primarily, responsive sites.
	version 2.0.0 :: 12/05/2014
	by Matt Zimmermann
*/
;
(function(d) {
    d.cornerstoneUX || (d.cornerstoneUX = {});
    d.cornerstoneUX.smartTabs = function(h, k) {
        var a = this;
        a.$el = d(h);
        a.el = h;
        a.$el.data("cornerstoneUX.smartTabs", a);
        a.viewport = d(window).outerWidth();
        a.ddHeight = "";
        a.init = function() {
            a.options = d.extend({}, d.cornerstoneUX.smartTabs.defaultOptions, k);
            a.viewport <= a.options.breakpoint && "auto" == a.options.layout || "accordion" == a.options.layout ? a.$el.addClass("accordion") : (a.viewport > a.options.breakpoint && "auto" == a.options.layout || "tabs" == a.options.layout) && a.$el.addClass("tabs");
            a.ddHeight = [];
            a.$el.each(function() {
                var b = d(this),
                    c = b.find("dt").outerHeight(),
                    f = 0,
                    e = location.hash;
                a.$el.hasClass("tabs") ? ("fixed" == a.options.contentHeight ? (b.find("dd").each(function(a) {
                    a = d(this);
                    a.addClass("invisible");
                    a.outerHeight() > f && (f = a.outerHeight());
                    a.removeClass("invisible")
                }), b.css("height", c + f + "px"), b.find("dd").css("height", f + "px"), console.log(f)) : "auto" == a.options.contentHeight && b.find("dd").each(function(b) {
                    var c = d(this);
                    c.addClass("invisible");
                    a.ddHeight[b] = c.outerHeight();
                    c.removeClass("invisible")
                }), b.find("dd").css("top", c + "px")) : (b.css("height", "auto"), b.find("dd").css({
                    height: "auto",
                    top: 0
                }));
                b.find("dt").removeClass("current");
                b.find("dd").hide();
                if (b.find('dt a[href="' + e + '"]').length)
                    if (a.$el.hasClass("tabs") && "auto" == a.options.contentHeight) {
                        var e = b.find('a[href="' + e + '"]').parent().addClass("current").next("dd"),
                            g = e.index("dd");
                        b.css("height", c + a.ddHeight[g] + "px");
                        e.css("height", a.ddHeight[g] + "px").show()
                    } else b.find('a[href="' + e + '"]').parent().addClass("current").next("dd").show();
                else a.$el.hasClass("tabs") && "auto" == a.options.contentHeight ? (e = b.find("dt:first").addClass("current").next("dd"), g = e.index("dd"), b.css("height", c + a.ddHeight[g] + "px"), e.css("height", a.ddHeight[g] + "px").show()) : b.find("dt:first").addClass("current").next("dd").show()
            })
        };
        a.navigation = function() {
            a.$el.on("click", "dt a", function(b) {
                var c = d(this),
                    f = c.parent("dt").outerHeight();
                b.stopPropagation();
                b.preventDefault();
                b.stopImmediatePropagation();
                if (a.$el.hasClass("accordion")) c.parent("dt").hasClass("current") ? f = c.parent("dt").removeClass("current").next("dd").slideUp(300) : (c.parents("dl").find(".current").removeClass("current").next("dd").hide(), f = c.parent("dt").addClass("current").next("dd").slideDown(300), f.animate({
                    scrollTop: -c.parent("dt").outerHeight()
                }, 800));
                else if (!c.parent("dt").hasClass("current"))
                    if ("auto" == a.options.contentHeight) {
                        c.parents("dl").find(".current").removeClass("current").next("dd").hide();
                        b = c.parent("dt").addClass("current").next("dd");
                        var e = b.index("dd");
                        b.css("height", a.ddHeight[e] + "px").fadeIn();
                        c.parents("dl").css("height", f + a.ddHeight[e] + "px")
                    } else c.parents("dl").find(".current").removeClass("current").next("dd").hide(), c.parent("dt").addClass("current").next("dd").show()
            })
        };
        a.resize = function() {
            a.viewport = d(window).outerWidth();
            a.viewport <= a.options.breakpoint && "auto" == a.options.layout ? (a.$el.removeClass("tabs"), a.$el.addClass("accordion")) : a.viewport > a.options.breakpoint && "auto" == a.options.layout && (a.$el.removeClass("accordion"), a.$el.addClass("tabs"));
            a.init()
        };
        a.init();
        a.navigation();
        d(window).on("resize", function() {
            a.resize()
        })
    };
    d.cornerstoneUX.smartTabs.defaultOptions = {
        activeClass: "current",
        breakpoint: 768,
        breakTrigger: d(window),
        contentHeight: "fixed",
        layout: "auto"
    };
    d.fn.smartTabs = function(h) {
        return this.each(function() {
            new d.cornerstoneUX.smartTabs(this, h)
        })
    };
    d.fn.getcornerstoneUX_smartTabs = function() {
        this.data("cornerstoneUX.smartTabs")
    }
})(jQuery);