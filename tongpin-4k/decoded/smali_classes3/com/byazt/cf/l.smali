.class public Lcom/byazt/cf/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x360,
        0x22
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:Z

.field public hp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public jx:Z

.field public l:Z

.field public s:Z

.field public w:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/cf/l;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/cf/l;->jx:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/cf/l;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/cf/l;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/cf/l;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/cf/l;->eb:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/cf/l;->s:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/cf/l;->hp:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public static hp(Landroid/content/Context;)Lcom/byazt/cf/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/cf/l;

    invoke-direct {v0, p0}, Lcom/byazt/cf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{{ad_id}}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function () {    var JS_ACTLOG_URL = \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\';    var head = document.getElementsByTagName(\'head\')[0];    var script = document.createElement(\'script\');    script.type = \'text/javascript\';    script.src = JS_ACTLOG_URL;    head?.appendChild(script);})();"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private hp(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private l(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/cf/l;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/cf/l;->s:Z

    return-object p0
.end method

.method public hp(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/byazt/cf/l;->hp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/cf/l;->l(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/byazt/cf/l;->hp(Landroid/webkit/WebSettings;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lcom/byazt/cf/l;->jx:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 14
    iget-boolean v3, p0, Lcom/byazt/cf/l;->j:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 15
    iget-boolean v3, p0, Lcom/byazt/cf/l;->w:Z

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    iget-boolean v3, p0, Lcom/byazt/cf/l;->eb:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/byazt/cf/l;->s:Z

    .line 21
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/byazt/cf/l;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/ikh/j;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/cf/l$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/cf/l$1;-><init>(Lcom/byazt/cf/l;Lcom/byazt/ikh/j;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Z)Lcom/byazt/cf/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/cf/l;->jx:Z

    return-object p0
.end method
