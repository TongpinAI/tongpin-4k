.class public Lcom/byazt/xx/jx$8;
.super Lcom/byazt/cf/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xaf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/jx;->l(Landroid/webkit/DownloadListener;Lcom/byazt/go/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;

.field public final q:J


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/byazt/cf/j;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/byazt/xx/jx$8;->q:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "about:blank"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/byazt/es/s;->eb(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/xx/jx;->e(Lcom/byazt/xx/jx;)Lcom/byazt/xx/jx$hp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/byazt/xx/jx$hp;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/byazt/xx/jx;->s(Lcom/byazt/xx/jx;)Lcom/byazt/uy/RewardLpBottomView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/byazt/xx/jx;->s(Lcom/byazt/xx/jx;)Lcom/byazt/uy/RewardLpBottomView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/byazt/uy/RewardLpBottomView;->hp()V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/byazt/xx/jx$8;->q:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/cf/j;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/byazt/xx/jx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xx/jx;->e(Lcom/byazt/xx/jx;)Lcom/byazt/xx/jx$hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/xx/jx$hp;->hp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget-object v1, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/byazt/xx/hp;->vv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iput p2, v0, Lcom/byazt/xx/hp;->zy:I

    .line 4
    iput-object p3, v0, Lcom/byazt/xx/hp;->k:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/byazt/es/s;->hp(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/byazt/cf/j;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget-object v1, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/byazt/xx/hp;->vv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/byazt/xx/hp;->zy:I

    .line 12
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/xx/hp;->k:Ljava/lang/String;

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/cf/j;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xx/jx;->q(Lcom/byazt/xx/jx;)Lcom/byazt/es/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/es/s;->hp(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/xx/hp;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/byazt/xx/hp;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/cf/j;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/byazt/xx/hp;->vv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    :cond_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/byazt/xx/hp;->zy:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    .line 83
    .line 84
    const-string v1, "onReceivedHttpError"

    .line 85
    .line 86
    iput-object v1, v0, Lcom/byazt/xx/hp;->k:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/cf/j;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget-object v1, v1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, p1, v0}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->jx()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-super {p0, p1, v0}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/byazt/xx/jx$8;->hp:Lcom/byazt/xx/jx;

    iget v2, v1, Lcom/byazt/xx/hp;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/byazt/xx/hp;->w:I

    .line 9
    invoke-super {p0, p1, v0}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 10
    :goto_0
    const-string v1, "PlayableEndCard"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
