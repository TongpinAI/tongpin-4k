.class public Lcom/byazt/cf/j;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/byazt/ykc/SSWebView$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x360,
        0x26
    }
.end annotation


# static fields
.field public static final gu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public e:Z

.field public eb:Z

.field public hp:Lcom/byazt/qg/j;

.field public final j:Ljava/lang/String;

.field public final jx:Landroid/content/Context;

.field public final l:Lcom/byazt/jz/ud;

.field public q:J

.field public volatile s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lcom/byazt/jdb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/cf/j;->gu:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/cf/j;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/cf/j;->eb:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lcom/byazt/cf/j;->q:J

    .line 6
    iput-boolean v1, p0, Lcom/byazt/cf/j;->e:Z

    .line 7
    iput-object p1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 9
    iput-object p3, p0, Lcom/byazt/cf/j;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/byazt/cf/j;->a:Z

    .line 12
    iput-boolean v0, p0, Lcom/byazt/cf/j;->eb:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, p0, Lcom/byazt/cf/j;->q:J

    .line 15
    iput-boolean v1, p0, Lcom/byazt/cf/j;->e:Z

    .line 16
    iput-object p1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 18
    iput-object p3, p0, Lcom/byazt/cf/j;->j:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;Lcom/byazt/qg/j;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/byazt/cf/j;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/byazt/cf/j;->eb:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Lcom/byazt/cf/j;->q:J

    .line 25
    iput-boolean v1, p0, Lcom/byazt/cf/j;->e:Z

    .line 26
    iput-object p1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 28
    iput-object p3, p0, Lcom/byazt/cf/j;->j:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 30
    iput-object p5, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    return-void
.end method

.method private hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/byazt/cf/j$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/byazt/cf/j$1;-><init>(Lcom/byazt/cf/j;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    sget-object p3, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string p4, "internal"

    .line 14
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 15
    invoke-static {p1, p2, v0, p3}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;Z)Z

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "weixin://wap/pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    const-string v0, "weixin://dl/business/?ticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "alipays://platformapi/startapp?appId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    invoke-virtual {p1}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    move-result-object p1

    const-string v0, "landingpage"

    const-string v1, "lp_pay"

    invoke-static {p1, v0, v1}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v2
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v1, Lcom/byazt/cf/j;->gu:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public hp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "rit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-static {p1}, Lcom/byazt/zn/b;->hp(Landroid/view/MotionEvent;)V

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/byazt/cf/j$2;

    invoke-direct {v1, p0, v0}, Lcom/byazt/cf/j$2;-><init>(Lcom/byazt/cf/j;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->jx(Z)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 6
    iget-object v1, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/byazt/cf/j;->l()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/byazt/xci/r;->hp(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/byazt/jz/ud;Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/byazt/qk/eb;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 7
    iget-object v1, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/byazt/cf/j;->l()Z

    move-result v5

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/byazt/xci/r;->hp(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/byazt/jz/ud;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/byazt/qk/eb;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jx()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/cf/j;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/byazt/cf/j;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/cf/j;->q:J

    return-void
.end method

.method public l()Z
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/cf/j;->q:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->uj()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/jdb/a;->hp(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/byazt/cf/j;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->su()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/cf/j;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/byazt/cf/l;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/byazt/ymw/k;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/jdb/a;->hp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/byazt/cf/j;->eb:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/byazt/cf/l;->hp(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p4}, Lcom/byazt/cf/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/byazt/jdb/a;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 7
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    .line 9
    const-string v1, "Accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    const-string v1, "accept"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/byazt/jdb/a;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "accept"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/byazt/jdb/a;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string p2, "SslError: unknown"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "SslError: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    :cond_1
    iget-object p3, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/byazt/cf/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/byazt/jdb/a;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lk0/a;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "WebChromeClient"

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    const-string p2, "System killed the WebView rendering process to reclaim memory. Recreating..."

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/byazt/wx/w;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0

    .line 50
    :cond_3
    const-string p2, "The WebView rendering process crashed!"

    .line 51
    .line 52
    invoke-static {v1, p2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/byazt/wx/w;->l()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/cf/j;->hp(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/byazt/qg/l;

    invoke-direct {v2, p2, v0}, Lcom/byazt/qg/l;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    invoke-virtual {v3, p1, v2, v1}, Lcom/byazt/qg/j;->hp(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/cf/j;->hp(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/zn/kg;->hp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/byazt/jdb/a;->s()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/byazt/zn/kg;->hp(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/cf/j;->hp(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lcom/byazt/qg/l;

    invoke-direct {v2, v0, p2}, Lcom/byazt/qg/l;-><init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    invoke-virtual {v3, p1, v2, v1}, Lcom/byazt/qg/j;->hp(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/cf/j;->hp(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 18
    :cond_2
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/zn/kg;->hp(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Lcom/byazt/zn/kg;->hp()Lcom/byazt/zn/kg;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/cf/j;->w:Lcom/byazt/jdb/a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/byazt/jdb/a;->s()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v1, p2, p1, v0}, Lcom/byazt/zn/kg;->hp(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/byazt/cf/j;->hp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/cf/j;->hp(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/byazt/cf/j;->hp:Lcom/byazt/qg/j;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/byazt/qg/j;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "bytedance"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/byazt/zn/sz;->hp(Landroid/net/Uri;Lcom/byazt/jz/ud;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lcom/byazt/zn/dy;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/byazt/zn/dy;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "uri"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v4, v6}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/byazt/jz/ud;->wv()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v1, v3, v5, v6, v7}, Lcom/byazt/hy/jx;->hp(Landroid/net/Uri;Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v3, v4

    .line 149
    :goto_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "is_landing_page_open_market"

    .line 154
    .line 155
    invoke-interface {v5, v6, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    return v0

    .line 161
    :cond_4
    invoke-static {p2}, Lcom/byazt/ymw/vv;->hp(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    iget-object v3, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    iget-object v3, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/byazt/jz/ud;->wv()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/byazt/jz/ud;->s()Lcom/byazt/xci/mp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v7, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x10000000

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "source"

    .line 210
    .line 211
    const-string v8, "TTWebViewClient"

    .line 212
    .line 213
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v7, "scheme"

    .line 217
    .line 218
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3, v1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-static {v6}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {p0, v1, v6, v5, v3}, Lcom/byazt/cf/j;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    const-string v2, "query is true,install is false"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v3, v1, v0, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit16 v1, v1, 0xc3

    .line 289
    .line 290
    if-nez v1, :cond_8

    .line 291
    .line 292
    iget-object v1, p0, Lcom/byazt/cf/j;->jx:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {p0, v1, v6, v5, v3}, Lcom/byazt/cf/j;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v2, "webview client intent flag error"

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v3, v1, v0, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :goto_3
    :try_start_2
    invoke-static {v5, v3, v1, v0, v4}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    return v0

    .line 313
    :goto_5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "wb_loading"

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/byazt/cf/j;->l:Lcom/byazt/jz/ud;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/byazt/jz/ud;->q()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    return v0

    .line 333
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1
.end method
