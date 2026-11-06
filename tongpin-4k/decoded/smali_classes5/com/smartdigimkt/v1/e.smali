.class public final Lcom/smartdigimkt/v1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/v1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/g;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/e;->b:Lcom/smartdigimkt/v1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/e;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/e;->b:Lcom/smartdigimkt/v1/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/v1/g;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/v1/e;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v1/g;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/v1/e;->b:Lcom/smartdigimkt/v1/g;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/smartdigimkt/v1/g;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/v1/e;->b:Lcom/smartdigimkt/v1/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/v1/g;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
