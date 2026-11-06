.class public Lcom/byazt/ar/PlayableFeedWebView$hp;
.super Lcom/byazt/cf/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x6be
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ar/PlayableFeedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/byazt/cf/j;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/ar/PlayableFeedWebView$hp;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/byazt/ar/PlayableFeedWebView$hp;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "xeasy"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView$hp;->hp:Lcom/byazt/xci/mp;

    new-instance v1, Lcom/byazt/ar/PlayableFeedWebView$hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/ar/PlayableFeedWebView$hp$1;-><init>(Lcom/byazt/ar/PlayableFeedWebView$hp;Landroid/webkit/WebView;)V

    invoke-static {p1, v0, p2, v1}, Lcom/byazt/yp/hp;->hp(Landroid/webkit/WebView;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/yp/hp$hp;)Lcom/byazt/ir/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->hp()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->hp()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
