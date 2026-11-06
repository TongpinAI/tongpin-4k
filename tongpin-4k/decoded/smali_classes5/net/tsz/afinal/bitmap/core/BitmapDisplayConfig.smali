.class public Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig$AnimationType;
    }
.end annotation


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private animationType:I

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private loadfailBitmap:Landroid/graphics/Bitmap;

.field private loadingBitmap:Landroid/graphics/Bitmap;


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


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimationType()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoadfailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadfailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animationType:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmapWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadfailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadfailBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
