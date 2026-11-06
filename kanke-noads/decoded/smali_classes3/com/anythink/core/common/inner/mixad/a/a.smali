.class public final Lcom/anythink/core/common/inner/mixad/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/b/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/anythink/core/common/k/b/a/b;

.field private c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/k/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->i()Lcom/anythink/core/common/k/b/a/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->b:Lcom/anythink/core/common/k/b/a/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/k/d/a;->f()Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 24
    .line 25
    const-string v0, "countdown"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/k/d/a;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/anythink/core/common/inner/mixad/a/a;->d:I

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/common/k/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->b:Lcom/anythink/core/common/k/b/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/inner/mixad/a/a;Lcom/anythink/core/common/k/b/a/b;)Lcom/anythink/core/common/k/b/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/a/a;->b:Lcom/anythink/core/common/k/b/a/b;

    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/anythink/core/common/k/b/a/c;
    .locals 2

    .line 9
    new-instance v0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 11
    iget p1, p0, Lcom/anythink/core/common/inner/mixad/a/a;->d:I

    new-instance v1, Lcom/anythink/core/common/inner/mixad/a/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/inner/mixad/a/a$1;-><init>(Lcom/anythink/core/common/inner/mixad/a/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/anythink/core/common/inner/ui/thirdparty/a$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/anythink/core/common/inner/mixad/a/a;)Lcom/anythink/core/api/bridge/IATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/k/b/a/c;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->c:Lcom/anythink/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v2, p0, Lcom/anythink/core/common/inner/mixad/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 8
    iget v0, p0, Lcom/anythink/core/common/inner/mixad/a/a;->d:I

    new-instance v2, Lcom/anythink/core/common/inner/mixad/a/a$1;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/mixad/a/a$1;-><init>(Lcom/anythink/core/common/inner/mixad/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/anythink/core/common/inner/ui/thirdparty/a$a;)V

    return-object v1
.end method
