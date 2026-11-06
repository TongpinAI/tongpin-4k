.class final Landroidx/mediarouter/app/MediaRouterThemeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final COLOR_DARK_ON_LIGHT_BACKGROUND:I = -0x22000000

.field private static final COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

.field static final COLOR_WHITE_ON_DARK_BACKGROUND:I = -0x1

.field private static final MIN_CONTRAST:F = 3.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_icon_light:I

    .line 2
    .line 3
    sput v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createThemedButtonContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget p0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method static createThemedDialogContext(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/appcompat/R$attr;->dialogTheme:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget p0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object p2
.end method

.method static createThemedDialogStyle(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeResource(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getRouterThemeId(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method static getButtonTextColor(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    cmpg-double v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method static getCheckBoxDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_checkbox:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getControllerColor(Landroid/content/Context;I)I
    .locals 4

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/high16 p0, -0x22000000

    .line 20
    .line 21
    return p0
.end method

.method static getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getDisabledAlpha(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    return p0
.end method

.method private static getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroidx/mediarouter/app/MediaRouterThemeHelper;->COLOR_DARK_ON_LIGHT_BACKGROUND_RES_ID:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method static getMuteButtonDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$drawable;->mr_cast_mute_button:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByDrawableId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getRouterThemeId(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_Light_DarkControlPanel:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter_LightControlPanel:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget p0, Landroidx/mediarouter/R$style;->Theme_MediaRouter:I

    .line 32
    .line 33
    return p0
.end method

.method static getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getSpeakerGroupDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static getStyledAttributes(Landroid/content/Context;)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    .line 2
    .line 3
    sget v1, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    .line 4
    .line 5
    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    .line 6
    .line 7
    sget v3, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getThemeColor(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    return p0
.end method

.method static getThemeResource(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getIconByAttrId(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static isLightTheme(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Landroidx/appcompat/R$attr;->isLightTheme:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method static setDialogBackgroundColor(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_light:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_dark:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static setIndeterminateProgressBarColor(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static setMediaControlsBackgroundColor(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getThemeColor(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 p3, -0x22000000

    .line 21
    .line 22
    if-ne p0, p3, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    move v2, v0

    .line 26
    move v0, p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    .line 6
    invoke-static {p0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_light:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    sget v1, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_light:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroidx/mediarouter/R$color;->mr_cast_progressbar_progress_and_thumb_dark:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 10
    sget v1, Landroidx/mediarouter/R$color;->mr_cast_progressbar_background_dark:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 11
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(II)V

    return-void
.end method

.method static setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getControllerColor(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(I)V

    return-void
.end method
