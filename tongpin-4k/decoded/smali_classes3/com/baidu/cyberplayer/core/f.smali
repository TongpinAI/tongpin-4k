.class Lcom/baidu/cyberplayer/core/f;
.super Landroid/widget/ImageButton;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 12
    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 17
    .line 18
    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 22
    .line 23
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
