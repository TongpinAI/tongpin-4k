.class public final Lcom/smartdigimkt/h2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/t3/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/h2/q0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/z3/d;->a(IIF)[I

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/smartdigimkt/h2/q0;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    if-lt v2, v0, :cond_3

    const/4 v2, 0x1

    aget v3, p1, v2

    if-ge v3, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    aget v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    aget p1, p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    new-instance p2, Lcom/smartdigimkt/h2/p0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/p0;-><init>(Lcom/smartdigimkt/h2/q0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/h2/b;

    if-eqz p1, :cond_5

    .line 20
    check-cast p1, Lcom/smartdigimkt/h2/n;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->c()V

    return-void

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/h2/q0;->b:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/h2/b;

    if-eqz p1, :cond_5

    .line 24
    check-cast p1, Lcom/smartdigimkt/h2/n;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/h2/n;->a:Lcom/smartdigimkt/h2/o;

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/h2/o;->c()V

    :cond_5
    return-void
.end method
