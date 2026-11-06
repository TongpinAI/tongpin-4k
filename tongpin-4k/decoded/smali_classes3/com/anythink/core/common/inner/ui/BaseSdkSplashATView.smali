.class public abstract Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;
.super Lcom/anythink/core/common/inner/ui/BaseSplashATView;


# instance fields
.field protected l:Lcom/anythink/core/common/ui/component/RoundImageView;

.field protected m:Lcom/anythink/core/common/inner/ui/MuteImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field protected p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/inner/e/a;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->p:Z

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_ad_logo"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->l:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/BaseSdkSplashATView;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
