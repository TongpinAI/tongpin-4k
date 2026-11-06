.class public Lcom/byazt/qk/o;
.super Lcom/byazt/wx/hp;

# interfaces
.implements Lcom/byazt/qk/k;
.implements Lcom/byazt/qk/v;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0xf2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gog/jx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/byazt/tq/hp;

.field public eb:Landroid/content/Context;

.field public ec:Lcom/byazt/qk/eb;

.field public gu:Ljava/lang/String;

.field public jl:Lcom/byazt/jdb/a;

.field public k:I

.field public n:Lcom/byazt/qk/u;

.field public ns:J

.field public q:Lcom/byazt/xci/mp;

.field public s:Ljava/lang/String;

.field public sz:Lcom/byazt/fub/q;

.field public u:Z

.field public v:Z

.field public vv:Lcom/byazt/es/s;

.field public xs:Lcom/byazt/zn/hp;

.field public zy:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;Lcom/byazt/tq/hp;Lcom/byazt/xci/mp;Lcom/byazt/fub/q;Lcom/byazt/qk/u;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/wx/hp;-><init>(Landroid/content/Context;Lcom/byazt/fub/zy;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/qk/o;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/qk/o;->k:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/byazt/qk/o;->v:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/byazt/qk/o;->u:Z

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/byazt/qk/o;->ns:J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/byazt/qk/o;->e:Lcom/byazt/tq/hp;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {p5}, Lcom/byazt/qk/o;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/byazt/qk/o;->gu:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/byazt/qk/o;->sz:Lcom/byazt/fub/q;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/byazt/qk/o;->n:Lcom/byazt/qk/u;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/byazt/zn/pu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/byazt/zn/pu;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/byazt/wx/hp;->hp(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;->hp(Lcom/byazt/ek/hp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/byazt/qk/o;->jl()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/byazt/qk/o;->zy()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/byazt/qk/o;->k()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/byazt/qk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/o;->ec()V

    return-void
.end method

.method public static synthetic eb(Lcom/byazt/qk/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/qk/o;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method private ec()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/qk/o;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/byazt/qk/o;->v:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/byazt/qk/o;->u:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/rs/hp;->hp(Lcom/byazt/jz/ud;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/byazt/xci/hd;->s(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/byazt/ir/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qk/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/o;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/qk/o;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/qk/o;->jx(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/o;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/qk/o;->j(Z)V

    return-void
.end method

.method private hp(Lcom/byazt/ykc/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->cv()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->clearCache(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/vz/BizWebView;->clearHistory()V

    .line 21
    sget v0, Lcom/byazt/jz/d;->j:I

    iget-object v3, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setDomStorageEnabled(Z)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setDatabaseEnabled(Z)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setAppCacheEnabled(Z)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setAllowFileAccess(Z)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setSupportZoom(Z)V

    .line 30
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setBuiltInZoomControls(Z)V

    .line 31
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/byazt/vz/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_1
    const-string v0, "WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/qk/NativeExpressView;",
            ")V"
        }
    .end annotation

    .line 7
    :try_start_0
    const-string v0, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/byazt/qk/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/byazt/qk/NativeExpressView;->getShowDLFactorsEventParams()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    const-string v1, "biz_type"

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/qk/NativeExpressView;->getRenderEngineCacheType()I

    move-result p2

    .line 11
    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/tw;->gu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "engine_version"

    invoke-static {p1}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/tw;->gu()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    const-string p1, "engine_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lcom/byazt/qk/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)V
    .locals 8

    .line 19
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->cs()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/byazt/qk/o;->ns:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/byazt/qk/o;->ns:J

    sub-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    iput-wide v4, p0, Lcom/byazt/qk/o;->ns:J

    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/qk/o;->ns:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qk/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/qk/o;->k:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/qk/o;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    return-object p0
.end method

.method private jx(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 8
    iget-object p1, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    invoke-virtual {p1, v1}, Lcom/byazt/es/s;->hp(Z)Lcom/byazt/es/s;

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Z)Lcom/byazt/es/s;

    .line 10
    iget-object p1, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    invoke-virtual {p1, v2}, Lcom/byazt/es/s;->hp(Z)Lcom/byazt/es/s;

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/qk/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/qk/o;->u:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/qk/o;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/qk/o;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/qk/o;->j(I)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/qk/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/qk/o;->v:Z

    return p1
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "rewarded_video"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "fullscreen_interstitial_ad"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/byazt/ykc/SSWebView;->getInnerIWebView()Lcom/byazt/ikh/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/byazt/ikh/hp;->hp(Ljava/lang/String;Lcom/byazt/ikh/j;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private vv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 18
    .line 19
    new-instance v1, Lcom/byazt/qk/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lcom/byazt/qk/d;-><init>(Lcom/byazt/ykc/SSWebView;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView$l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic w(Lcom/byazt/qk/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/qk/o;->k:I

    return p0
.end method

.method private xs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "splash_ad"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public J_()Lcom/byazt/jz/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object p1, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 17
    .line 18
    const-string v1, "themeChange"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/wx/hp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/qk/o;->xs:Lcom/byazt/zn/hp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/byazt/zn/hp;->l(Lcom/byazt/wkx/hp;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hp()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    return-object v0
.end method

.method public hp(FF)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-static {v1, p1}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->l(FF)I

    move-result p1

    int-to-float p1, p1

    .line 42
    invoke-static {v1, p2}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/byazt/zn/xh;->l(FF)I

    move-result p2

    int-to-float p2, p2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/byazt/wx/hp;->hp(FF)V

    return-void
.end method

.method public hp(ZI)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/byazt/wx/hp;->hp(ZI)V

    .line 36
    iget-object v0, p0, Lcom/byazt/qk/o;->e:Lcom/byazt/tq/hp;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/byazt/tq/hp;->hp(ZI)V

    .line 38
    iget-object p1, p0, Lcom/byazt/qk/o;->e:Lcom/byazt/tq/hp;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/byazt/tq/hp;->l(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/wx/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/o;->jl:Lcom/byazt/jdb/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/byazt/jdb/a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/byazt/ykc/SSWebView;->O_()V

    .line 7
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setOnShakeListener(Lcom/byazt/ykc/SSWebView$l;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->w()V

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/byazt/wx/hp;->j()V

    .line 11
    iget-object v0, p0, Lcom/byazt/qk/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    iput-object v1, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/es/s;->lv()V

    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qk/o;->u()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/byazt/jz/ud;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/fub/gu;)Lcom/byazt/jz/ud;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/byazt/wx/hp;->hp:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Lorg/json/JSONObject;)Lcom/byazt/jz/ud;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/byazt/qk/o;->n:Lcom/byazt/qk/u;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/qk/u;)Lcom/byazt/jz/ud;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/byazt/qk/o;->e:Lcom/byazt/tq/hp;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/tq/hp;)Lcom/byazt/jz/ud;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public jx()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    return v0
.end method

.method public jx(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/qk/o$5;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qk/o$5;-><init>(Lcom/byazt/qk/o;Z)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/byazt/rl/jx;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/byazt/rl/jx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/byazt/rl/j;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/byazt/rl/j;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/byazt/rl/w;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lcom/byazt/rl/w;-><init>(Lcom/byazt/jz/ud;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v2, "cid"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "log_extra"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "subscribe_app_ad"

    .line 61
    .line 62
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "adInfo"

    .line 66
    .line 67
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "webview_time_track"

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "download_app_ad"

    .line 76
    .line 77
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "sendReward"

    .line 81
    .line 82
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "embeded_ad"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lcom/byazt/es/s$hp;->l:Lcom/byazt/es/s$hp;

    .line 96
    .line 97
    :goto_0
    move-object v7, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v2, Lcom/byazt/es/s$hp;->jx:Lcom/byazt/es/s$hp;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/rl/jx;->hp(Landroid/content/Context;Lcom/byazt/ykc/SSWebView;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;)Lcom/byazt/es/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/byazt/qk/o;->gu:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->w(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcom/byazt/ij/hp;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->j(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/byazt/ij/hp;->hp()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/byazt/es/s;->hp(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/byazt/es/s;->w(Lorg/json/JSONObject;)Lcom/byazt/es/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "sdkEdition"

    .line 139
    .line 140
    invoke-static {}, Lcom/byazt/ij/hp;->jx()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/es/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/byazt/ij/hp;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Z)Lcom/byazt/es/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 170
    .line 171
    new-instance v1, Lcom/byazt/qk/eb;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/byazt/qk/o;->eb:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/byazt/qk/o;->jl:Lcom/byazt/jdb/a;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/byazt/qk/o;->xs()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/byazt/wx/hp;->gu()Lcom/byazt/fub/zy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/byazt/qk/eb;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;Lcom/byazt/jdb/a;ZLcom/byazt/es/s;Lcom/byazt/fub/zy;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/byazt/qk/o;->ec:Lcom/byazt/qk/eb;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/byazt/qk/o;->sz:Lcom/byazt/fub/q;

    .line 202
    .line 203
    instance-of v1, v0, Lcom/byazt/qk/e;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    check-cast v0, Lcom/byazt/qk/e;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/byazt/qk/e;->hp(Lcom/byazt/es/s;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/byazt/es/s;->e()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-gtz v1, :cond_3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/byazt/qk/o;->vv:Lcom/byazt/es/s;

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->a()Lcom/byazt/oa/xs;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lcom/byazt/qk/o$2;

    .line 263
    .line 264
    invoke-direct {v4, p0, v1}, Lcom/byazt/qk/o$2;-><init>(Lcom/byazt/qk/o;Ljava/lang/ref/WeakReference;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v4}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    :goto_3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/qk/o$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qk/o$3;-><init>(Lcom/byazt/qk/o;I)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/qk/o$4;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qk/o$4;-><init>(Lcom/byazt/qk/o;Z)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/qk/o;->xs:Lcom/byazt/zn/hp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/wkx/hp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/byazt/wx/hp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qk/o;->vv()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    return-void
.end method

.method public v()Lcom/byazt/qk/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/o;->ec:Lcom/byazt/qk/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public zy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 22
    .line 23
    const v2, 0x106000d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/byazt/qk/o;->hp(Lcom/byazt/ykc/SSWebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/byazt/jdb/a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/byazt/qk/o;->q:Lcom/byazt/xci/mp;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/qk/o;->hp()Lcom/byazt/ykc/SSWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/byazt/qk/o;->jl:Lcom/byazt/jdb/a;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/o;->jl:Lcom/byazt/jdb/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/qk/o;->e:Lcom/byazt/tq/hp;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/a;->hp(Lcom/byazt/tq/hp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 65
    .line 66
    new-instance v1, Lcom/byazt/cf/jx;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/byazt/qk/o;->jl:Lcom/byazt/jdb/a;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 79
    .line 80
    new-instance v1, Lcom/byazt/qk/o$1;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/byazt/qk/o$1;-><init>(Lcom/byazt/qk/o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rewarded_video"

    .line 89
    .line 90
    iget-object v1, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "fullscreen_interstitial_ad"

    .line 99
    .line 100
    iget-object v1, p0, Lcom/byazt/qk/o;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/byazt/zn/xh;->hp(Lcom/byazt/ikh/j;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/byazt/wx/hp;->jx:Lcom/byazt/ykc/SSWebView;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/byazt/qk/o;->zy:Lcom/byazt/jz/ud;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wx/w;->hp(Lcom/byazt/ykc/SSWebView;Lcom/byazt/wx/l;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
