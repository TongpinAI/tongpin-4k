.class public Lcom/anythink/core/common/inner/mixad/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/anythink/core/common/inner/mixad/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/inner/mixad/c/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/k/d/a;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->b()Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/anythink/core/common/k/g/d;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->c()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/anythink/core/common/inner/mixad/e/a;

    move-object v4, v0

    check-cast v4, Lcom/anythink/core/common/k/g/d;

    invoke-direct {v3, v4}, Lcom/anythink/core/common/inner/mixad/e/a;-><init>(Lcom/anythink/core/common/k/g/d;)V

    .line 9
    new-instance v5, Lcom/anythink/core/common/inner/mixad/e/b;

    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->g()Lcom/anythink/core/common/h/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->e()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/anythink/core/common/inner/mixad/e/b;-><init>(Lcom/anythink/core/common/k/g/a;Lcom/anythink/core/common/h/n;I)V

    .line 10
    new-instance v4, Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    invoke-direct {v4}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/anythink/core/common/inner/mixad/c/c;

    invoke-direct {v4, v0}, Lcom/anythink/core/common/inner/mixad/c/c;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 13
    new-instance v6, Lcom/anythink/core/common/inner/mixad/c/a;

    invoke-direct {v6, v0}, Lcom/anythink/core/common/inner/mixad/c/a;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/anythink/core/common/inner/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdInfo$AdController;)V

    .line 15
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/inner/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/api/ATNativeAdInfo;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->b(Z)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->d()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a(Lcom/anythink/core/common/k/e/a/b;)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->b(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->c(I)Lcom/anythink/core/common/inner/mixad/c/a/a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a$a;->a()Lcom/anythink/core/common/inner/mixad/c/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    :pswitch_3
    const/high16 p1, 0x43140000    # 148.0f

    .line 92
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    :pswitch_4
    const/high16 p1, 0x42480000    # 50.0f

    .line 93
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/anythink/core/api/ATNativeAdCustomRender;Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/api/ATNativeAdInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/inner/mixad/c/c;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/inner/mixad/c/c;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 2
    new-instance v1, Lcom/anythink/core/common/inner/mixad/c/a;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/inner/mixad/c/a;-><init>(Lcom/anythink/core/api/BaseAd;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdInfo$AdController;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/mixad/c/c;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)V

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/k/e/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/inner/mixad/c/a/a;",
            "Lcom/anythink/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/x;",
            "Lcom/anythink/core/common/h/w<",
            "*>;)",
            "Lcom/anythink/core/common/k/e/a/c;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 100
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object p1

    .line 101
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v6, Lcom/anythink/core/common/inner/mixad/c/b$4;

    invoke-direct {v6, p0, p1}, Lcom/anythink/core/common/inner/mixad/c/b$4;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V

    .line 102
    new-instance p2, Lcom/anythink/core/common/inner/mixad/c/b$5;

    invoke-direct {p2, p0, v0, p1, v1}, Lcom/anythink/core/common/inner/mixad/c/b$5;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;[ZLcom/anythink/core/common/k/e/a/b;Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v3, p2}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    return-object v1
.end method

.method private a(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/k/a;)Lcom/anythink/core/common/k/e/a/c;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 95
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v6, Lcom/anythink/core/common/inner/mixad/c/b$2;

    invoke-direct {v6, p0, v1}, Lcom/anythink/core/common/inner/mixad/c/b$2;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    const-string v7, ""

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;Ljava/lang/String;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V

    .line 97
    new-instance p3, Lcom/anythink/core/common/inner/mixad/c/b$3;

    invoke-direct {p3, p0, v0, v1, v2}, Lcom/anythink/core/common/inner/mixad/c/b$3;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;[ZLcom/anythink/core/common/k/e/a/b;Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {p2, p3}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->g()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    return-object v2
.end method

.method private static a(Lcom/anythink/core/common/inner/mixad/c/a/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of v2, v1, Lcom/anythink/core/common/inner/mixad/e/c;

    if-eqz v2, :cond_1

    .line 105
    check-cast v1, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 106
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/mixad/e/c;->ae()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lcom/anythink/core/common/k/e/a/g;

    if-eqz v2, :cond_1

    .line 109
    move-object v2, v1

    check-cast v2, Lcom/anythink/core/common/k/e/a/g;

    .line 110
    invoke-interface {v2}, Lcom/anythink/core/common/k/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v3

    .line 111
    invoke-interface {v2}, Lcom/anythink/core/common/k/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 112
    invoke-interface {v2}, Lcom/anythink/core/common/k/e/a/g;->b()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private b(Lcom/anythink/core/common/inner/mixad/c/a/a;Lcom/anythink/core/api/BaseAd;Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/k/e/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/inner/mixad/c/a/a;",
            "Lcom/anythink/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/x;",
            "Lcom/anythink/core/common/h/w<",
            "*>;)",
            "Lcom/anythink/core/common/k/e/a/c;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 10
    .line 11
    new-instance v6, Lcom/anythink/core/common/inner/mixad/c/b$6;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lcom/anythink/core/common/inner/mixad/c/b$6;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v7, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v3, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;Lcom/anythink/core/api/BaseAd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, v4, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->M()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v1, p2, p1, p3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    const/4 p5, -0x2

    .line 53
    invoke-direct {p3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :cond_1
    if-lez p2, :cond_2

    .line 61
    .line 62
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/k/e/a/c;
    .locals 19

    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v6

    .line 7
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->c()Lcom/anythink/core/common/h/w;

    move-result-object v7

    .line 8
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->j()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v4, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v4}, Lcom/anythink/core/common/inner/mixad/c/a/a;->f()I

    move-result v10

    .line 10
    iget-object v4, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v4}, Lcom/anythink/core/common/inner/mixad/c/a/a;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_d

    .line 11
    :cond_2
    instance-of v4, v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_3

    .line 12
    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, -0x1

    goto/16 :goto_e

    .line 13
    :goto_0
    :try_start_2
    iget-object v0, v6, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of v4, v0, Lcom/anythink/core/common/inner/mixad/e/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    .line 14
    :try_start_3
    check-cast v0, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/e/c;->ae()Z

    move-result v4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/e/c;->af()I

    move-result v11

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/e/c;->ag()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v13, v9

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    move-object v0, v2

    move v4, v9

    move v11, v4

    move v13, v11

    .line 18
    :goto_1
    :try_start_4
    iget v9, v6, Lcom/anythink/core/common/h/x;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    :try_start_5
    iget-object v14, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v14}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v14

    check-cast v14, Lcom/anythink/core/common/k/e/a/g;

    move v15, v11

    .line 20
    invoke-interface {v14}, Lcom/anythink/core/common/k/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v11

    .line 21
    new-instance v3, Lcom/anythink/core/common/inner/mixad/shake/a;

    invoke-direct {v3, v5, v11, v0}, Lcom/anythink/core/common/inner/mixad/shake/a;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/y;)V

    .line 22
    invoke-interface {v14, v3}, Lcom/anythink/core/common/k/e/a/g;->a(Lcom/anythink/core/common/k/b;)V

    .line 23
    invoke-interface {v14}, Lcom/anythink/core/common/k/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    const-string v2, "4"

    move/from16 v17, v15

    const-string v15, "2"

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    .line 25
    :try_start_6
    iget-object v4, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v4}, Lcom/anythink/core/common/inner/mixad/c/a/a;->i()Landroid/view/View;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v4, :cond_5

    .line 26
    :try_start_7
    invoke-interface {v14}, Lcom/anythink/core/common/k/e/a/g;->b()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move v3, v9

    goto/16 :goto_e

    :cond_5
    :goto_3
    if-eqz v4, :cond_8

    .line 27
    :try_start_8
    invoke-interface {v14}, Lcom/anythink/core/common/k/e/a/g;->c()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    move-result-object v13

    move-object v12, v4

    .line 28
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    invoke-direct/range {v4 .. v13}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v14, v9

    .line 29
    :try_start_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    return-object v4

    :catchall_2
    move-exception v0

    :goto_4
    move v3, v14

    goto/16 :goto_e

    .line 30
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->setMixNativeAdEventListener(Lcom/anythink/core/common/k/e/a/b;)V

    .line 31
    invoke-virtual {v4}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V

    return-object v4

    :catchall_3
    move-exception v0

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v9

    .line 32
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33
    const-string v4, "3"

    if-ne v12, v13, :cond_a

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_6
    const/high16 v12, 0x43140000    # 148.0f

    .line 35
    invoke-static {v5, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v12

    :goto_7
    const/4 v9, 0x0

    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    .line 36
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x42480000    # 50.0f

    .line 37
    invoke-static {v5, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v12

    goto :goto_7

    :cond_9
    :goto_9
    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_8

    .line 38
    :goto_a
    invoke-virtual {v3, v12, v12, v9}, Lcom/anythink/core/common/inner/mixad/shake/a;->a(IILcom/anythink/core/api/ATShakeViewListener;)Lcom/anythink/core/common/k/a;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    :cond_a
    const/16 v18, 0x0

    const/4 v12, 0x0

    .line 39
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    if-nez v0, :cond_c

    const/16 v16, 0x0

    return-object v16

    .line 41
    :cond_c
    new-array v2, v13, [Z

    aput-boolean v18, v2, v18

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v8, Lcom/anythink/core/common/inner/mixad/c/b$2;

    invoke-direct {v8, v1, v3}, Lcom/anythink/core/common/inner/mixad/c/b$2;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    const-string v9, ""

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;Ljava/lang/String;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V

    move-object v11, v10

    .line 44
    new-instance v5, Lcom/anythink/core/common/inner/mixad/c/b$3;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/anythink/core/common/inner/mixad/c/b$3;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;[ZLcom/anythink/core/common/k/e/a/b;Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {v11, v5}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->g()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    return-object v4

    .line 46
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_b

    move/from16 v15, v17

    if-ne v15, v13, :cond_d

    .line 47
    :try_start_b
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move v9, v14

    :try_start_c
    invoke-direct/range {v4 .. v12}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-object v4

    :catchall_4
    move-exception v0

    move v9, v14

    goto/16 :goto_2

    :cond_d
    move v9, v14

    .line 48
    :try_start_d
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    invoke-direct/range {v4 .. v12}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    return-object v4

    .line 49
    :pswitch_5
    :try_start_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    if-nez v0, :cond_e

    const/16 v16, 0x0

    return-object v16

    .line 51
    :cond_e
    new-array v2, v13, [Z

    aput-boolean v18, v2, v18

    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v0

    .line 53
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v9, Lcom/anythink/core/common/inner/mixad/c/b$4;

    invoke-direct {v9, v1, v0}, Lcom/anythink/core/common/inner/mixad/c/b$4;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V

    move-object v11, v6

    .line 54
    new-instance v3, Lcom/anythink/core/common/inner/mixad/c/b$5;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/anythink/core/common/inner/mixad/c/b$5;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;[ZLcom/anythink/core/common/k/e/a/b;Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v11, v3}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/d/n;)V

    return-object v4

    .line 55
    :pswitch_6
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move v9, v14

    :try_start_f
    invoke-direct/range {v4 .. v12}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/a;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    return-object v4

    .line 57
    :pswitch_7
    :try_start_10
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    iget-object v0, v1, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    if-nez v0, :cond_f

    const/16 v16, 0x0

    return-object v16

    .line 59
    :cond_f
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v2

    .line 60
    new-instance v4, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    new-instance v9, Lcom/anythink/core/common/inner/mixad/c/b$6;

    invoke-direct {v9, v1, v2}, Lcom/anythink/core/common/inner/mixad/c/b$6;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;)V

    const/4 v8, 0x1

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;Lcom/anythink/core/api/BaseAd;)V

    move-object v6, v7

    .line 61
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->k()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->l()I

    move-result v0

    iget-object v3, v6, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->M()I

    move-result v3

    invoke-virtual {v4, v2, v0, v3}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 62
    invoke-virtual {v4}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v0

    .line 63
    invoke-virtual {v4}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v2

    .line 64
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-lez v0, :cond_10

    .line 65
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    if-lez v2, :cond_11

    .line 66
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    :cond_11
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-object v4

    :goto_c
    return-object v16

    :catchall_5
    move-exception v0

    const/4 v6, -0x1

    move v3, v6

    goto :goto_e

    :goto_d
    return-object v16

    .line 68
    :goto_e
    const-string v2, "createView error:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->c()Lcom/anythink/core/common/h/w;

    move-result-object v0

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->c:Lcom/anythink/core/common/h/w;

    .line 71
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v0

    iput-object v0, p2, Lcom/anythink/core/basead/b/c;->h:Lcom/anythink/core/common/h/x;

    .line 72
    iget-object v0, p2, Lcom/anythink/core/basead/b/c;->d:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {v1}, Lcom/anythink/core/common/inner/mixad/c/a/a;->h()Lcom/anythink/core/common/k/e/a/b;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/anythink/core/common/inner/e/b;->a()Lcom/anythink/core/common/inner/e/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/inner/mixad/c/b$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/anythink/core/common/inner/mixad/c/b$1;-><init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/core/common/inner/e/b;->a(Ljava/lang/String;Lcom/anythink/core/common/inner/e/b$b;)V

    .line 75
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/anythink/core/common/inner/mixad/a;->a(Ljava/lang/String;Lcom/anythink/core/common/k/e/a/a$a;)V

    .line 76
    invoke-static {}, Lcom/anythink/core/common/inner/mixad/a;->a()Lcom/anythink/core/common/inner/mixad/a;

    move-result-object p3

    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    invoke-virtual {p3, v0, v1}, Lcom/anythink/core/common/inner/mixad/a;->a(Ljava/lang/String;Lcom/anythink/core/common/inner/mixad/c/a/a;)V

    .line 77
    iget-object p3, p0, Lcom/anythink/core/common/inner/mixad/c/b;->b:Lcom/anythink/core/common/inner/mixad/c/a/a;

    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p3}, Lcom/anythink/core/common/inner/mixad/c/a/a;->b()Lcom/anythink/core/common/h/x;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    instance-of v1, v0, Lcom/anythink/core/common/inner/mixad/e/c;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/anythink/core/common/inner/mixad/e/c;

    .line 81
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/mixad/e/c;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p3}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a()Lcom/anythink/core/api/ATNativeAdInfo;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/anythink/core/common/k/e/a/g;

    if-eqz v1, :cond_1

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/anythink/core/common/k/e/a/g;

    .line 85
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/g;->a()Lcom/anythink/core/api/BaseAd;

    move-result-object v2

    .line 86
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/g;->d()Lcom/anythink/core/api/ATNativeAdCustomRender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/g;->b()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/anythink/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/anythink/core/api/ATNativeAdInfo;Lcom/anythink/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p3, v0}, Lcom/anythink/core/common/inner/mixad/c/a/a;->a(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 89
    iput-boolean p3, p2, Lcom/anythink/core/basead/b/c;->j:Z

    .line 90
    :cond_1
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;)V

    :cond_2
    :goto_0
    return-void
.end method
