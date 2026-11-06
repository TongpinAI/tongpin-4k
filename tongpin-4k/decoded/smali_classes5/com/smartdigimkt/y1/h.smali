.class public final Lcom/smartdigimkt/y1/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/y1/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y1/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y1/h;->b:Lcom/smartdigimkt/y1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y1/h;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/smartdigimkt/y1/h;->b:Lcom/smartdigimkt/y1/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/y1/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/y1/h;->b:Lcom/smartdigimkt/y1/j;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/y1/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/y1/h;->b:Lcom/smartdigimkt/y1/j;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/y1/j;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/y1/h;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 24
    .line 25
    .line 26
    return-void
.end method
