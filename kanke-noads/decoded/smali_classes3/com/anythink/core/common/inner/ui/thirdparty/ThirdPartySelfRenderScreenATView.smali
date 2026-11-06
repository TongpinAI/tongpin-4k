.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;
.super Lcom/anythink/core/common/inner/ui/BaseScreenATView;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/e;


# static fields
.field private static final K:Ljava/lang/String; = "ThirdPartySelfRenderScreenATView"

.field private static final L:I


# instance fields
.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/anythink/core/api/BaseAd;

.field private P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private Q:Lcom/anythink/core/common/k/e/a/b;

.field private R:Z

.field private S:Z

.field private T:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->R:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->R:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->S:Z

    .line 7
    new-instance p5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 8
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p9, :cond_0

    .line 10
    iput-object p9, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p5, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-direct {p5}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 12
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p9, 0x42000000    # 32.0f

    invoke-static {p2, p9}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p5, p9, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 13
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p2, p5}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p3, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of p3, p2, Lcom/anythink/core/common/inner/mixad/e/c;

    if-eqz p3, :cond_1

    .line 16
    check-cast p2, Lcom/anythink/core/common/inner/mixad/e/c;

    invoke-virtual {p2}, Lcom/anythink/core/common/inner/mixad/e/c;->ah()Z

    move-result p2

    iput-boolean p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->R:Z

    .line 17
    :cond_1
    iput-object p8, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 18
    iput-object p7, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 19
    invoke-static {p8}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 20
    iget-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_1
    :try_start_0
    iget-object p3, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_4

    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p6, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    .line 23
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 25
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 27
    :cond_3
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p3, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 29
    invoke-static {p2}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 30
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object p5, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 34
    :goto_3
    sget-object p3, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->K:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "addAdView() >>> failed: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->p()V

    .line 36
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p2, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->b:I

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-direct {p3}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x55

    .line 8
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1, p3}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of p2, p1, Lcom/anythink/core/common/inner/mixad/e/c;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/anythink/core/common/inner/mixad/e/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/e/c;->ah()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->R:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;Lcom/anythink/core/common/inner/b/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->a(Lcom/anythink/core/common/inner/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->S:Z

    return p0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->S:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic c(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/k/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->Q:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic h(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    return-object p0
.end method

.method static synthetic m(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/anythink/core/common/inner/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private y()Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/anythink/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "myoffer_base_close_icon"

    .line 12
    .line 13
    const-string v4, "drawable"

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/anythink/core/common/u/p;->b(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    :goto_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catchall_0
    return-object v0
.end method

.method private z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->M:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :goto_2
    sget-object v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->K:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "addAdView() >>> failed: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final a(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->v:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->O:Lcom/anythink/core/api/BaseAd;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->T:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->N:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$2;-><init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->E:Lcom/anythink/core/common/inner/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/e/b$b;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->Q:Lcom/anythink/core/common/k/e/a/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onClose()V

    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->P:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getCloseView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->R:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->y()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->N:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method protected final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public setMixNativeAdEventListener(Lcom/anythink/core/common/k/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->Q:Lcom/anythink/core/common/k/e/a/b;

    .line 2
    .line 3
    return-void
.end method
