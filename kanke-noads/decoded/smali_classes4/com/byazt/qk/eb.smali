.class public Lcom/byazt/qk/eb;
.super Lcom/byazt/cf/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x5e
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/xci/mp;

.field public gu:Z

.field public hp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Lcom/byazt/fub/zy;

.field public final q:Lcom/byazt/es/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;Lcom/byazt/jdb/a;ZLcom/byazt/es/s;Lcom/byazt/fub/zy;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/byazt/cf/j;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/qk/eb;->hp:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/qk/eb;->e:Lcom/byazt/xci/mp;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/byazt/qk/eb;->gu:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/byazt/qk/eb;->q:Lcom/byazt/es/s;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/byazt/qk/eb;->jl:Lcom/byazt/fub/zy;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/eb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/eb;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp(JJLjava/lang/String;I)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/jdb/a;->jx()Lcom/byazt/tq/hp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p5}, Lcom/byazt/sq/e;->hp(Ljava/lang/String;)Lcom/byazt/sq/e$hp;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/byazt/sq/e$hp;->hp:Lcom/byazt/sq/e$hp;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    invoke-virtual {v0}, Lcom/byazt/jdb/a;->jx()Lcom/byazt/tq/hp;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/byazt/sh/j;->hp(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    move v7, p6

    .line 12
    sget-object p1, Lcom/byazt/sq/e$hp;->jx:Lcom/byazt/sq/e$hp;

    if-ne v0, p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    invoke-virtual {p1}, Lcom/byazt/jdb/a;->jx()Lcom/byazt/tq/hp;

    move-result-object p1

    move v8, v7

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/byazt/sh/j;->l(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/eb;->e:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/eb;->e:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/tw;->gu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/eb;->e:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "v3"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/eb;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/byazt/qk/eb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/cf/j;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/cf/j;->eb:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/cf/j;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/byazt/qk/eb;->jl:Lcom/byazt/fub/zy;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->di()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/byazt/qk/eb;->jl:Lcom/byazt/fub/zy;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/byazt/ymw/k;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/byazt/qk/eb;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qk/eb;->q:Lcom/byazt/es/s;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/byazt/es/s;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    goto :goto_4

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/eb;->e:Lcom/byazt/xci/mp;

    new-instance v1, Lcom/byazt/qk/eb$1;

    invoke-direct {v1, p0}, Lcom/byazt/qk/eb$1;-><init>(Lcom/byazt/qk/eb;)V

    invoke-static {p1, v0, p2, v1}, Lcom/byazt/yp/hp;->hp(Landroid/webkit/WebView;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/yp/hp$hp;)Lcom/byazt/ir/hp;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->hp()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 10
    :goto_2
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/byazt/qk/eb;->hp(JJLjava/lang/String;I)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->getType()I

    move-result p2

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    .line 12
    iget-object p2, v1, Lcom/byazt/qk/eb;->hp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/byazt/ir/hp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->hp()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, v1, Lcom/byazt/qk/eb;->q:Lcom/byazt/es/s;

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, v6}, Lcom/byazt/es/s;->q(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/ir/hp;->hp()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    .line 17
    :goto_4
    const-string p2, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {p2, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    invoke-super {p0, p1, v6}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
