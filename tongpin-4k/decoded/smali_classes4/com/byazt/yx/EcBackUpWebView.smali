.class public Lcom/byazt/yx/EcBackUpWebView;
.super Lcom/byazt/ykc/SSWebView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x941
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/yx/EcBackUpWebView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/byazt/yx/EcBackUpWebView$1;-><init>(Lcom/byazt/yx/EcBackUpWebView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/yx/EcBackUpWebView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/yx/EcBackUpWebView$2;-><init>(Lcom/byazt/yx/EcBackUpWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->wf()Lcom/byazt/jkd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/jkd/l;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yx/EcBackUpWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/yx/EcBackUpWebView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ykc/SSWebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/byazt/ykc/SSWebView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
