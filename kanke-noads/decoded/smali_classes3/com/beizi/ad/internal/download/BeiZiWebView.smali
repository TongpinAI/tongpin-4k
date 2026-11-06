.class public Lcom/beizi/ad/internal/download/BeiZiWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/beizi/fusion/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/download/BeiZiWebView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->i:I

    iget-object v2, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->j:Lcom/beizi/fusion/w8;

    invoke-static {v0, p1, v1, v2}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/download/BeiZiWebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/download/BeiZiWebView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->g:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/download/BeiZiWebView;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private b()V
    .locals 8

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->f:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->f:Z

    .line 10
    iget-object v1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "bzopen"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v3, "flags"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v4, :cond_4

    .line 18
    :try_start_1
    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0X"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_4
    :goto_2
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    const-string v3, "rect"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    .line 27
    :try_start_3
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v3, v1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    aget-object v4, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v1, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v1, v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_5
    :goto_3
    invoke-direct {p0, v2}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Landroid/content/Intent;)V

    goto :goto_5

    .line 37
    :cond_6
    iget-object v2, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    const-string v4, "hwpps://landingpage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_7
    iget-object v2, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    const-string v4, "intent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    iget-object v1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Landroid/content/Intent;)V

    return-void

    .line 46
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v1, 0x30008000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 49
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/download/BeiZiWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/download/BeiZiWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/download/BeiZiWebView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 8
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 15
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 29
    new-instance v0, Lcom/beizi/ad/internal/download/BeiZiWebView$a;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/download/BeiZiWebView$a;-><init>(Lcom/beizi/ad/internal/download/BeiZiWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 31
    const-string v1, "isRedirectionCanJump"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->b:Z

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "isDownload"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->c:Z

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "landingPageUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->e:Ljava/lang/String;

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "deeplinkUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->d:Ljava/lang/String;

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "webDeepLink"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 49
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->h:Z

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "openType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 54
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->i:I

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    const-string v1, "hr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57
    instance-of v1, v0, Lcom/beizi/fusion/w8;

    if-eqz v1, :cond_7

    .line 58
    check-cast v0, Lcom/beizi/fusion/w8;

    iput-object v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->j:Lcom/beizi/fusion/w8;

    .line 59
    :cond_7
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->h:Z

    if-eqz v0, :cond_8

    .line 60
    new-instance v0, Lcom/beizi/ad/internal/download/BeiZiWebView$b;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/download/BeiZiWebView$b;-><init>(Lcom/beizi/ad/internal/download/BeiZiWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->h:Z

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->f:Z

    if-eqz v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/beizi/ad/internal/download/BeiZiWebView;->f:Z

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/beizi/fusion/qo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 66
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    :try_start_0
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
