.class public Lcom/byazt/yx/EcMallWebView;
.super Lcom/byazt/ykc/SSWebView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x975
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/xci/mp;

.field public eb:Lcom/byazt/cey/w;

.field public w:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    new-instance p2, Lcom/byazt/yx/EcMallWebView$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Lcom/byazt/yx/EcMallWebView$1;-><init>(Lcom/byazt/yx/EcMallWebView;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yx/EcMallWebView;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Landroid/content/Context;I)V
    .locals 5

    .line 3
    new-instance v0, Lcom/byazt/jz/ud;

    invoke-direct {v0, p1}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/yx/EcMallWebView;->w:Lcom/byazt/jz/ud;

    .line 4
    invoke-static {p2}, Lcom/byazt/zn/ky;->hp(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/yx/EcMallWebView$2;

    invoke-direct {v1, p0, v0}, Lcom/byazt/yx/EcMallWebView$2;-><init>(Lcom/byazt/yx/EcMallWebView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/byazt/yx/EcMallWebView;->eb:Lcom/byazt/cey/w;

    .line 6
    iget-object v1, p0, Lcom/byazt/yx/EcMallWebView;->w:Lcom/byazt/jz/ud;

    invoke-virtual {v1, p0}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    .line 7
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    move-result-object p2

    iget-object v1, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    .line 8
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/yx/EcMallWebView;->eb:Lcom/byazt/cey/w;

    .line 10
    invoke-virtual {p2, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/w;)Lcom/byazt/jz/ud;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/byazt/jz/ud;->hp(Z)Lcom/byazt/jz/ud;

    .line 12
    new-instance p2, Lcom/byazt/cf/j;

    iget-object v1, p0, Lcom/byazt/yx/EcMallWebView;->w:Lcom/byazt/jz/ud;

    iget-object v2, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/byazt/jdb/a;

    iget-object v4, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-direct {v3, v4, p0}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    move-result-object v0

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/byazt/cf/j;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    new-instance p1, Lcom/byazt/cf/jx;

    iget-object p2, p0, Lcom/byazt/yx/EcMallWebView;->w:Lcom/byazt/jz/ud;

    invoke-direct {p1, p2}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, p1}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    iget-object p1, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ec;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/byazt/yx/EcMallWebView;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yx/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/yx/EcMallWebView;->hp(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/byazt/yx/EcMallWebView;->w:Lcom/byazt/jz/ud;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->gu(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
