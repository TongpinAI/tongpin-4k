.class public Lcom/byazt/xx/l;
.super Lcom/byazt/xx/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x22
    }
.end annotation


# instance fields
.field public final d:Lcom/byazt/cey/l;

.field public final di:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public dy:Ljava/lang/String;

.field public hq:D

.field public lv:Z

.field public nu:D

.field public final o:Lcom/byazt/ko/hp;

.field public ud:D

.field public wv:D


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZLcom/byazt/rm/AbstractEndCardFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/xx/hp;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lcom/byazt/xx/l;->di:Ljava/util/Map;

    .line 11
    .line 12
    new-instance p2, Lcom/byazt/xx/l$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/byazt/xx/l$1;-><init>(Lcom/byazt/xx/l;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lcom/byazt/xx/l;->o:Lcom/byazt/ko/hp;

    .line 18
    .line 19
    new-instance p2, Lcom/byazt/xx/l$2;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/byazt/xx/l$2;-><init>(Lcom/byazt/xx/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lcom/byazt/xx/l;->d:Lcom/byazt/cey/l;

    .line 25
    .line 26
    invoke-virtual {p7}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->getEndCardWebView()Lcom/byazt/ykc/SSWebView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/byazt/xx/hp;->hp()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/byazt/xx/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/l;->dy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/xx/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xx/l;->di:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xx/l;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xx/l;->hp(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 69
    const-string v0, "csjclientimg://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/byazt/xx/l;->di:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 75
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 76
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/xx/l;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/xx/l;->lv:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/xx/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/xx/l;->lv:Z

    return p1
.end method

.method private hq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lcom/byazt/xx/hp;->ec:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const-string v2, "orientation"

    .line 44
    .line 45
    const-string v3, "portrait"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v2, p0, Lcom/byazt/xx/hp;->n:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "height"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lcom/byazt/xx/hp;->sz:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "width"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "aspect_ratio"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/byazt/jki/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/byazt/zn/pu;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic j(Lcom/byazt/xx/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xx/l;->ud:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/xx/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xx/l;->hq:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/xx/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xx/l;->wv:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Lcom/byazt/xx/l;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xx/l;->nu:D

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "endcard"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "show_landingpage"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    return v1
.end method

.method public hp(DDDDLjava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/xx/hp;->u:Z

    if-nez v0, :cond_1

    .line 44
    iput-wide p1, p0, Lcom/byazt/xx/l;->wv:D

    .line 45
    iput-wide p3, p0, Lcom/byazt/xx/l;->hq:D

    .line 46
    iput-wide p7, p0, Lcom/byazt/xx/l;->nu:D

    .line 47
    iput-wide p5, p0, Lcom/byazt/xx/l;->ud:D

    .line 48
    iput-object p9, p0, Lcom/byazt/xx/l;->dy:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/byazt/xx/l;->lv:Z

    return-void

    .line 50
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v1, "x"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    const-string p1, "y"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    const-string p1, "width"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    const-string p1, "height"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    const-string p1, "videoFrameKey"

    invoke-virtual {v0, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const-string p2, "endcardTransform"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Lcom/byazt/xx/hp;->hp(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/byazt/xx/hp;->hp(Z)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/byazt/xx/hp;->jx(Z)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/byazt/xx/hp;->hp(ZZ)V

    return-void
.end method

.method public hp(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
    .locals 6

    .line 30
    iget-object p2, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    if-nez p2, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/byazt/xx/l$3;

    iget-object v2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object p2, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/byazt/xx/l$3;-><init>(Lcom/byazt/xx/l;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    iput-object v0, v1, Lcom/byazt/xx/hp;->gu:Lcom/byazt/cf/j;

    .line 32
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p2, v0}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p0, p2}, Lcom/byazt/xx/hp;->hp(Lcom/byazt/ykc/SSWebView;)V

    .line 34
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 35
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/byazt/vz/BizWebView;->setDisplayZoomControls(Z)V

    .line 36
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    new-instance v0, Lcom/byazt/xx/l$4;

    iget-object v2, v1, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object v3, v1, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    invoke-direct {v0, p0, v2, v3}, Lcom/byazt/xx/l$4;-><init>(Lcom/byazt/xx/l;Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    invoke-virtual {p2, v0}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    iget-object p2, v1, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {p2, p1}, Lcom/byazt/vz/BizWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/k;)V
    .locals 13

    .line 57
    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/xci/ea;->b(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget v1, p0, Lcom/byazt/xx/hp;->sz:I

    int-to-double v1, v1

    .line 59
    iget v3, p0, Lcom/byazt/xx/hp;->n:I

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    .line 60
    iget-object v7, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v7}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/vsq/hp;->eb()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/byazt/fub/k;->s()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lcom/byazt/fub/k;->q()D

    move-result-wide v7

    cmpl-double v7, v7, v5

    if-eqz v7, :cond_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fub/k;->a()D

    move-result-wide v5

    .line 63
    invoke-virtual {p1}, Lcom/byazt/fub/k;->eb()D

    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lcom/byazt/fub/k;->s()D

    move-result-wide v3

    .line 65
    invoke-virtual {p1}, Lcom/byazt/fub/k;->q()D

    move-result-wide v7

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v5

    move-wide v5, v11

    goto :goto_0

    :cond_2
    move-wide v7, v3

    move-wide v3, v5

    move-wide v5, v1

    move-wide v1, v3

    :goto_0
    const/4 v9, 0x0

    move-object v0, p0

    .line 66
    invoke-virtual/range {v0 .. v9}, Lcom/byazt/xx/l;->hp(DDDDLjava/lang/String;)V

    .line 67
    iget-object v9, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v9}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object v9

    instance-of v9, v9, Lcom/byazt/vsq/w;

    if-eqz v9, :cond_3

    :goto_1
    return-void

    .line 68
    :cond_3
    iget-object v9, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v9}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/byazt/xx/l$5;

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-wide v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/byazt/xx/l$5;-><init>(Lcom/byazt/xx/l;DDDD)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, v10, v0}, Lcom/byazt/xm/l;->hp(JLjava/lang/String;Lcom/byazt/xm/l$l;)V

    return-void
.end method

.method public hp(ZLjava/util/Map;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lcom/byazt/jdb/e;

    iget-object v2, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    iget-object v3, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/byazt/jdb/e;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_source"

    invoke-virtual {v1, v0, v3, v2}, Lcom/byazt/jdb/e;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/byazt/jdb/a;

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/byazt/jdb/a;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ikh/j;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/a;->l(Z)Lcom/byazt/jdb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/a;->hp(Z)V

    .line 10
    invoke-direct {p0}, Lcom/byazt/xx/l;->hq()V

    .line 11
    iget-object v0, p0, Lcom/byazt/xx/hp;->jl:Lcom/byazt/jdb/a;

    invoke-virtual {p0}, Lcom/byazt/xx/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "landingpage_endcard"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_2
    const-string v1, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/jdb/a;->hp(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/byazt/jz/ud;

    iget-object v1, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/byazt/jz/ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    .line 13
    iget-object v1, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 16
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->jx(I)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->cx:Lcom/byazt/cey/hp;

    .line 18
    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/hp;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 19
    invoke-static {v0}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 20
    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 21
    invoke-static {v0}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->l(I)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->q:Lcom/byazt/jdb/e;

    .line 22
    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/tq/hp;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/xx/hp;->jx:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Ljava/util/Map;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/hp;->b:Lcom/byazt/cey/eb;

    .line 25
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/eb;)Lcom/byazt/jz/ud;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/byazt/jz/ud;->hp(Landroid/view/View;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 27
    invoke-virtual {p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->jx(Ljava/lang/String;)Lcom/byazt/jz/ud;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/xx/l;->o:Lcom/byazt/ko/hp;

    .line 28
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ko/hp;)Lcom/byazt/jz/ud;

    .line 29
    iget-object p1, p0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    iget-object p2, p0, Lcom/byazt/xx/l;->d:Lcom/byazt/cey/l;

    invoke-virtual {p1, p2}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/cey/l;)Lcom/byazt/jz/ud;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/xx/hp;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/l;->di:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public wv()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/vz/BizWebView;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/xx/hp;->eb:Lcom/byazt/ykc/SSWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/byazt/xx/hp;->v:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
