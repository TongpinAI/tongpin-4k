.class public Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Lcom/beizi/fusion/vg$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)Lcom/beizi/fusion/vg$e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "X-Requested-With"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "#FFFFFF"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "#FFC1C1C1"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Lcom/beizi/fusion/gp;->a()Lcom/beizi/fusion/gp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "#000000"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/gp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->f:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "allow"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;->setAllowDeeplinkDirect(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

    .line 36
    .line 37
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;->setWebViewClientListener(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView$d;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Lcom/beizi/fusion/R$id;->landing_page_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/beizi/fusion/R$id;->landing_page_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/beizi/fusion/R$id;->landing_page_divider:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->e:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/beizi/fusion/R$id;->landing_page_main:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/LandingPageWebView;

    .line 38
    .line 39
    sget v0, Lcom/beizi/fusion/R$id;->landing_page_close:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/e;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/vg$e;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->d:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/beizi/fusion/vg$e;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x500

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    sget v0, Lcom/beizi/fusion/R$layout;->asnp_landing_page_layout:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/vg$e;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/vg$e;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/vg$e;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->g:Lcom/beizi/fusion/vg$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/beizi/fusion/vg$e;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
