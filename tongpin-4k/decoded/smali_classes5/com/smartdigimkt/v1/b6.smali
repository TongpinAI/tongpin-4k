.class public final Lcom/smartdigimkt/v1/b6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/smartdigimkt/v1/d6;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/d6;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/b6;->c:Lcom/smartdigimkt/v1/d6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/b6;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/v1/b6;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/b6;->c:Lcom/smartdigimkt/v1/d6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v1/b6;->c:Lcom/smartdigimkt/v1/d6;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/v1/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/v1/b6;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/v1/b6;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    .line 23
    .line 24
    return-void
.end method
