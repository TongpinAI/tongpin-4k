.class public Lcom/byazt/ar/PlayableFeedWebView;
.super Lcom/byazt/ykc/SSWebView;

# interfaces
.implements Lcom/byazt/ikh/jx$hp;
.implements Lcom/byazt/ar/q;
.implements Lcom/byazt/db/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x401
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ar/PlayableFeedWebView$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/jz/ud;

.field public final e:Landroid/view/ViewGroup;

.field public final eb:Lcom/byazt/xci/mp;

.field public ec:Lcom/byazt/xci/u;

.field public gu:Z

.field public jl:Lcom/byazt/ar/hp;

.field public k:I

.field public n:D

.field public q:Lcom/byazt/xci/u;

.field public s:Lcom/byazt/db/hp;

.field public sz:Lcom/byazt/xci/u;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public vv:Lcom/byazt/fub/gu;

.field public final w:Landroid/content/Context;

.field public xs:Lcom/byazt/es/s;

.field public zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/db/hp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/byazt/db/hp;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->gu:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->zy:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->k:I

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/byazt/ar/PlayableFeedWebView$1;-><init>(Lcom/byazt/ar/PlayableFeedWebView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->v:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/byazt/ar/PlayableFeedWebView$2;-><init>(Lcom/byazt/ar/PlayableFeedWebView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->u:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/byazt/ar/PlayableFeedWebView$3;-><init>(Lcom/byazt/ar/PlayableFeedWebView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->vv:Lcom/byazt/fub/gu;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byazt/db/hp;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->w:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/byazt/db/hp;->hp()Lcom/byazt/xci/mp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "easy_pfwv"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/byazt/ykc/SSWebView;->setTag(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0}, Lcom/byazt/vz/BizWebView;->setTouchEventListener(Lcom/byazt/ikh/jx$hp;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/jz/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ar/q;)Lcom/byazt/jz/ud;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v3, v4, v1, v2}, Lcom/byazt/yp/l;->hp(FFZLcom/byazt/xci/mp;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Lorg/json/JSONObject;)Lcom/byazt/jz/ud;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->vv:Lcom/byazt/fub/gu;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/fub/gu;)Lcom/byazt/jz/ud;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private gu()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/byazt/ar/PlayableFeedWebView;->hp(Lcom/byazt/ykc/SSWebView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$hp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->w:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/ar/PlayableFeedWebView$hp;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/byazt/wx/w;->hp(Lcom/byazt/ykc/SSWebView;Lcom/byazt/wx/l;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/byazt/cf/jx;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ar/PlayableFeedWebView;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Lcom/byazt/ykc/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    sget v0, Lcom/byazt/jz/d;->j:I

    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 10
    invoke-static {v2}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    move-result v2

    .line 11
    invoke-static {p1, v0, v2}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setAppCacheEnabled(Z)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setAllowFileAccess(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setSupportZoom(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setBuiltInZoomControls(Z)V

    .line 21
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    const-string v0, "xeasy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/ar/PlayableFeedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ar/PlayableFeedWebView;->update()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ar/PlayableFeedWebView;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/PlayableFeedWebView;->jl:Lcom/byazt/ar/hp;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/rl/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/rl/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/byazt/rl/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/byazt/rl/w;-><init>(Lcom/byazt/jz/ud;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/byazt/rl/j;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/byazt/rl/j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "subscribe_app_ad"

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "adInfo"

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "webview_time_track"

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "download_app_ad"

    .line 39
    .line 40
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lcom/byazt/es/s$hp;->jx:Lcom/byazt/es/s$hp;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/rl/jx;->hp(Landroid/content/Context;Lcom/byazt/ykc/SSWebView;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;)Lcom/byazt/es/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/byazt/vz/BizWebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->w(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/byazt/ij/hp;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->j(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/byazt/ij/hp;->hp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "sdkEdition"

    .line 79
    .line 80
    invoke-static {}, Lcom/byazt/ij/hp;->jx()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/es/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/byazt/ij/hp;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->l(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;)Lcom/byazt/es/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/byazt/es/s;->jx(Z)Lcom/byazt/es/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/byazt/ar/PlayableFeedWebView;->xs:Lcom/byazt/es/s;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/byazt/es/s;->e()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v2, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gtz v1, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/byazt/ar/PlayableFeedWebView;->xs:Lcom/byazt/es/s;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v2, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/byazt/jz/ud;->a()Lcom/byazt/oa/xs;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lcom/byazt/ar/PlayableFeedWebView$4;

    .line 158
    .line 159
    invoke-direct {v5, p0, v1}, Lcom/byazt/ar/PlayableFeedWebView$4;-><init>(Lcom/byazt/ar/PlayableFeedWebView;Ljava/lang/ref/WeakReference;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    return-void
.end method

.method private update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/byazt/ar/PlayableFeedWebView;->hp(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/ar/PlayableFeedWebView;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byazt/ar/PlayableFeedWebView;->q()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/byazt/ar/PlayableFeedWebView;->gu()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/xci/d$hp;->hp(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/byazt/ar/PlayableFeedWebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->jl:Lcom/byazt/ar/hp;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/byazt/ar/PlayableFeedWebView;->setExpressVideoListener(Lcom/byazt/qk/gu;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public K_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->zy:Z

    .line 2
    .line 3
    return v0
.end method

.method public L_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/byazt/qk/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/byazt/qk/d;-><init>(Lcom/byazt/ykc/SSWebView;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setOnShakeListener(Lcom/byazt/ykc/SSWebView$l;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/byazt/ar/PlayableFeedWebView;->getMaxRectJson()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/byazt/db/hp;->hp(ZLorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/byazt/ar/PlayableFeedWebView;->l(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->zy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->jl:Lcom/byazt/ar/hp;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/ykc/SSWebView;->O_()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setOnShakeListener(Lcom/byazt/ykc/SSWebView$l;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/jz/ud;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView$l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 23
    .line 24
    invoke-super {p0}, Lcom/byazt/ykc/SSWebView;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ykc/SSWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public eb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->gu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->gu:Z

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/byazt/ar/PlayableFeedWebView$5;-><init>(Lcom/byazt/ar/PlayableFeedWebView;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/rk/a;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getActualRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->sz:Lcom/byazt/xci/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/u;->hp(Lcom/byazt/xci/u;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContainerInfo()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v4, v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    const-string v2, "point"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v5, p0, Lcom/byazt/ar/PlayableFeedWebView;->e:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-static {v6, v2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    int-to-float v4, v5

    .line 88
    invoke-static {v2, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    const-string v2, "size"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "xeasy"

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public getCreativeVideoViewInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getEstimatedInteractionAreaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/db/hp;->l()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getExceedAreaRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsObject()Lcom/byazt/jz/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRectJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->ec:Lcom/byazt/xci/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/u;->hp(Lcom/byazt/xci/u;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p2

    .line 31
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->q:Lcom/byazt/xci/u;

    if-eqz v0, :cond_2

    int-to-double v1, p1

    int-to-double v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/xci/u;->hp(DD)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/byazt/db/hp;->hp(Lcom/byazt/xci/mp;FFI)V

    .line 34
    :cond_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(IIII)V
    .locals 7

    .line 5
    new-instance v0, Lcom/byazt/ar/PlayableFeedWebView$6;

    const-string v2, "changeFrame"

    move-object v1, p0

    move v5, p1

    move v6, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/ar/PlayableFeedWebView$6;-><init>(Lcom/byazt/ar/PlayableFeedWebView;Ljava/lang/String;IIII)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/u;D)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->ec:Lcom/byazt/xci/u;

    .line 3
    iput-wide p2, p0, Lcom/byazt/ar/PlayableFeedWebView;->n:D

    .line 4
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->q:Lcom/byazt/xci/u;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->gu(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/byazt/rk/a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->jl:Lcom/byazt/ar/hp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/byazt/ar/hp;->hp(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "error_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/byazt/db/hp;->hp(ZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->eb:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->j(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->s:Lcom/byazt/db/hp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/db/hp;->jx()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 5
    iget v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->k:I

    .line 7
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v3, "adVisible"

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    const-string v4, "expressAdShow"

    invoke-virtual {v3, v4, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v1, v2, v2}, Lcom/byazt/rs/hp;->hp(Lcom/byazt/jz/ud;ZZZ)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ykc/SSWebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/byazt/ar/PlayableFeedWebView;->hp(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/ykc/SSWebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/ar/PlayableFeedWebView;->hp(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->u:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->v:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x32

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->v:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/ar/PlayableFeedWebView;->hp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEasyPlayInteractionAreaInfo(Lcom/byazt/xci/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->sz:Lcom/byazt/xci/u;

    .line 2
    .line 3
    return-void
.end method

.method public setEasyPlayableListener(Lcom/byazt/ar/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/PlayableFeedWebView;->jl:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setExpressVideoListener(Lcom/byazt/qk/gu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/PlayableFeedWebView;->a:Lcom/byazt/jz/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/qk/gu;)Lcom/byazt/jz/ud;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
