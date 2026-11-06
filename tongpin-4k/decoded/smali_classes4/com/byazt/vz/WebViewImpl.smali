.class public Lcom/byazt/vz/WebViewImpl;
.super Lcom/byazt/vz/BaseWebView;

# interfaces
.implements Lcom/byazt/ikh/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x70b
    }
.end annotation


# static fields
.field public static ud:Z = false


# instance fields
.field public volatile dy:Z

.field public final lv:Lcom/byazt/ikh/l;

.field public nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/vz/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/ikh/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/byazt/vz/WebViewImpl;->hp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/vz/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    .line 3
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl;->lv:Lcom/byazt/ikh/l;

    .line 4
    invoke-direct {p0, p2}, Lcom/byazt/vz/WebViewImpl;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/ikh/l;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lcom/byazt/vz/WebViewImpl;->hp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/byazt/vz/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    .line 7
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl;->lv:Lcom/byazt/ikh/l;

    .line 8
    invoke-direct {p0, p2}, Lcom/byazt/vz/WebViewImpl;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/ikh/l;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/byazt/vz/WebViewImpl;->hp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/byazt/vz/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    .line 11
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl;->lv:Lcom/byazt/ikh/l;

    .line 12
    invoke-direct {p0, p2}, Lcom/byazt/vz/WebViewImpl;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/byazt/vz/WebViewImpl;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ec(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gu(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/vz/WebViewImpl;->nu:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl;->nu:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;F)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;ILandroid/graphics/Paint;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/vz/WebViewImpl;->setJavaScriptEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;[B)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/vz/WebViewImpl;Z)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/vz/WebViewImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/vz/WebViewImpl;)Z
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic jl(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jx()V
    .locals 1

    .line 6
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/byazt/vz/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 7
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/byazt/vz/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/byazt/vz/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private jx(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/vz/WebViewImpl;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/vz/WebViewImpl;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/vz/WebViewImpl;)Lcom/byazt/ikh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/vz/WebViewImpl;->lv:Lcom/byazt/ikh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/vz/WebViewImpl;->jx(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/byazt/vz/WebViewImpl;->j()V

    .line 7
    invoke-direct {p0}, Lcom/byazt/vz/WebViewImpl;->jx()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/vz/WebViewImpl;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/vz/WebViewImpl;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public static synthetic n(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/byazt/vz/WebViewImpl;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/byazt/vz/WebViewImpl;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean v1, Lcom/byazt/vz/WebViewImpl;->ud:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static synthetic sz(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/byazt/vz/WebViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vv(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->clearView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic xs(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/vz/BaseWebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/vz/WebViewImpl;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/WebViewImpl$19;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vz/BaseWebView;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/byazt/vz/WebViewImpl;->j(Lcom/byazt/vz/WebViewImpl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$8;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$9;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$10;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$47;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$47;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$16;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vz/WebViewImpl;->dy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/byazt/ikh/hp;->hp(Lcom/byazt/ikh/j;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/byazt/vz/WebViewImpl$27;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$27;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$26;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/WebViewImpl$26;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/BaseWebView;->jx:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lcom/byazt/ykc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/BaseWebView;->l:Lcom/byazt/ykc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vz/BaseWebView;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/byazt/vz/WebViewImpl;->q(Lcom/byazt/vz/WebViewImpl;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/byazt/vz/WebViewImpl$7;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v0}, Lcom/byazt/vz/WebViewImpl$7;-><init>(Lcom/byazt/vz/WebViewImpl;[ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_1
    aget v3, v1, v2

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const-wide/16 v3, 0x1388

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v3

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v2

    .line 49
    .line 50
    return v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/vz/hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl;->nu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vz/BaseWebView;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    const/16 v0, 0x64

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/byazt/vz/WebViewImpl$6;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, Lcom/byazt/vz/WebViewImpl$6;-><init>(Lcom/byazt/vz/WebViewImpl;[ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_1
    aget v3, v1, v2

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const-wide/16 v3, 0x1388

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v2

    .line 50
    .line 51
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vz/BaseWebView;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/BaseWebView;->l:Lcom/byazt/ykc/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/ykc/l;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vz/BaseWebView;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/byazt/vz/WebViewImpl$25;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, Lcom/byazt/vz/WebViewImpl$25;-><init>(Lcom/byazt/vz/WebViewImpl;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_1
    aget-object v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const-wide/16 v3, 0x1388

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :catch_0
    :cond_2
    :goto_0
    aget-object v0, v1, v2

    .line 61
    .line 62
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public goBack()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$2;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$5;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$3;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "param"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p2, "csjEventListener"

    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/vz/BaseWebView;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/byazt/vz/BaseWebView;->l()V

    .line 9
    new-instance v0, Lcom/byazt/vz/WebViewImpl$1;

    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$1;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$56;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/vz/WebViewImpl$56;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$58;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/byazt/vz/WebViewImpl$58;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/vz/WebViewImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$34;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/WebViewImpl$23;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$24;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$4;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/BaseWebView;->hq:Lcom/byazt/ikh/jx$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/byazt/ikh/jx$hp;->hp(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$48;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$48;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$45;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/WebViewImpl$45;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$60;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$50;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$28;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$28;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$49;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$49;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$46;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$46;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$52;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$52;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$53;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$53;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/vz/WebViewImpl$44;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$44;-><init>(Lcom/byazt/vz/WebViewImpl;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$29;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$15;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$51;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$51;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$35;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$35;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$22;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$22;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$42;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$42;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$40;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$39;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$39;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$21;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$33;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$13;-><init>(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/DownloadListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$32;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$20;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/WebViewImpl$17;-><init>(Lcom/byazt/vz/WebViewImpl;ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$36;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$36;-><init>(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$37;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$37;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$55;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$41;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$12;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$57;-><init>(Lcom/byazt/vz/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/byazt/vz/WebViewImpl$18;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/byazt/vz/WebViewImpl$18;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$54;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$54;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$30;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchEventListener(Lcom/byazt/ikh/jx$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/BaseWebView;->hq:Lcom/byazt/ikh/jx$hp;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$31;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$31;-><init>(Lcom/byazt/vz/WebViewImpl;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$38;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$38;-><init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$43;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$43;-><init>(Lcom/byazt/vz/WebViewImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$14;-><init>(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/WebViewImpl$11;-><init>(Lcom/byazt/vz/WebViewImpl;Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/vz/WebViewImpl$59;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/vz/WebViewImpl$59;-><init>(Lcom/byazt/vz/WebViewImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BaseWebView;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
