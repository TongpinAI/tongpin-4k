.class public final Lcom/smartdigimkt/v1/l3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/v1/n3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/n3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/l3;->b:Lcom/smartdigimkt/v1/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/l3;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/smartdigimkt/v1/l3;->b:Lcom/smartdigimkt/v1/n3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v1/l3;->b:Lcom/smartdigimkt/v1/n3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/v1/l3;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/v1/l3;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/z3/d;->a(IIF)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/v1/l3;->b:Lcom/smartdigimkt/v1/n3;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v2, v0, v2

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/v1/l3;->b:Lcom/smartdigimkt/v1/n3;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/v1/n3;->a:Lcom/smartdigimkt/sdk/basead/ui/MediaATView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
