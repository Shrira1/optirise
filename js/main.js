hs.showCredits = 0; //Whether to show a "Powered by..." label in the upper left corner. 
hs.padToMinWidth = true; //On narrow images, pad the width of the expander to the minWidth to make room for the caption.
hs.graphicsDir = 'css/graphics/'; //The path to the directory where your graphics are.

// The gallery example on the front page
var galleryOptions = {
    slideshowGroup: 'gallery',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};

var galleryOptions2 = {
    slideshowGroup: 'gallery2',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions1 = {
    slideshowGroup: 'gallery1',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions3 = {
    slideshowGroup: 'gallery3',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions4 = {
    slideshowGroup: 'gallery4',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions5 = {
    slideshowGroup: 'gallery5',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions6 = {
    slideshowGroup: 'gallery6',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};
var galleryOptions7 = {
    slideshowGroup: 'gallery7',
    wrapperClassName: 'white',
    outlineType: 'glossy-dark',
    dimmingOpacity: 0.8,
    align: 'center',
    transitions: ['expand', 'crossfade'],
    fadeInOut: true,
    wrapperClassName: 'borderless floating-caption',
    marginLeft: 100,
    marginBottom: 80,
    numberPosition: 'caption'
};

if (hs.addSlideshow) hs.addSlideshow({
    slideshowGroup: ['gallery', 'gallery2', 'gallery1', 'gallery3', 'gallery4', 'gallery5', 'gallery6', 'gallery7'], // in case if need apply this only to defined group
    interval: 2000,
    repeat: true,
    useControls: true,
    overlayOptions: {
        className: 'text-controls',
        position: 'bottom center',
        relativeTo: 'viewport',
        offsetY: -60
    },
    thumbstrip: {
        position: 'bottom center',
        mode: 'horizontal',
        relativeTo: 'viewport'
    }
});