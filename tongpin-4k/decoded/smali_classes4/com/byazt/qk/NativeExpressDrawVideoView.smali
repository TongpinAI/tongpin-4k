.class public Lcom/byazt/qk/NativeExpressDrawVideoView;
.super Lcom/byazt/qk/NativeExpressVideoView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x840
    }
.end annotation


# instance fields
.field public cx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    iput p1, p0, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx:I

    .line 15
    .line 16
    return-void
.end method

.method private cx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx:I

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/qk/NativeExpressDrawVideoView$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/byazt/qk/NativeExpressDrawVideoView$1;-><init>(Lcom/byazt/qk/NativeExpressDrawVideoView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private hp(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/NativeExpressDrawVideoView;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/qk/NativeExpressDrawVideoView;->hp(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/qk/ExpressVideoView;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/qk/ExpressVideoView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/byazt/qk/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressVideoView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/qk/NativeExpressView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/qk/NativeExpressDrawVideoView;->cx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
