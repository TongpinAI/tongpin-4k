.class public final Lcom/smartdigimkt/v1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/l2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/v1/l2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/l2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/smartdigimkt/v1/l2;->b:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/v1/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/v1/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/v1/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/v1/l2;->c:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
