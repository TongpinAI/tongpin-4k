.class public Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lnet/tsz/afinal/bitmap/display/Displayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animationDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private fadeInDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const v2, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, p2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, p2, v1

    .line 28
    .line 29
    invoke-direct {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public loadCompletedisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq v0, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;->fadeInDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;->animationDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadFailDisplay(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
