.class public Lcom/byazt/vz/BizWebView;
.super Lcom/byazt/vz/MultiWebview;

# interfaces
.implements Lcom/byazt/ikh/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x8dd
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/vz/MultiWebview;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/vz/MultiWebview;->M_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/ikh/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/BizWebView$3;-><init>(Lcom/byazt/vz/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public canGoBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/byazt/ikh/j;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vz/MultiWebview;->getWebViewCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/vz/MultiWebview;->hp()Lcom/byazt/ikh/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->clearCache(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->clearHistory()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->clearView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->computeScroll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/vz/BizWebView$28;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/byazt/vz/BizWebView$28;-><init>(Lcom/byazt/vz/BizWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/vz/MultiWebview;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/ikh/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/BizWebView$7;-><init>(Lcom/byazt/vz/BizWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getContentHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getUserAgentString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/vz/MultiWebview;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const-wide/16 v4, 0xa

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->goBack()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/ikh/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$22;-><init>(Lcom/byazt/vz/BizWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->onPause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->onResume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->pauseTimers()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/ikh/j;->resumeTimers()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setAllowFileAccess(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$20;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$23;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$24;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/vz/BizWebView$32;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$32;-><init>(Lcom/byazt/vz/BizWebView;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setAppCacheEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$8;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/vz/BizWebView$27;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$27;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setBlockNetworkImage(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$21;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setBuiltInZoomControls(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$13;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$13;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setCacheMode(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$6;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDatabaseEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$19;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$19;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDefaultFontSize(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$17;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$17;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$16;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$16;-><init>(Lcom/byazt/vz/BizWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDisplayZoomControls(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$5;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDomStorageEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$12;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$12;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$37;-><init>(Lcom/byazt/vz/BizWebView;Landroid/webkit/DownloadListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$11;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setJavaScriptEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$4;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/byazt/ikh/j;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/vz/BizWebView$29;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/vz/BizWebView$29;-><init>(Lcom/byazt/vz/BizWebView;ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$14;-><init>(Lcom/byazt/vz/BizWebView;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setLoadWithOverviewMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$15;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$26;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setMixedContentMode(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$18;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setNetworkAvailable(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/vz/BizWebView$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$1;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/vz/BizWebView$33;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$33;-><init>(Lcom/byazt/vz/BizWebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/vz/BizWebView$30;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$30;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setSavePassword(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$25;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setSupportZoom(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$9;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setTouchEventListener(Lcom/byazt/ikh/jx$hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/jx;->setTouchEventListener(Lcom/byazt/ikh/jx$hp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/vz/BizWebView$34;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$34;-><init>(Lcom/byazt/vz/BizWebView;Lcom/byazt/ikh/jx$hp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setUseWideViewPort(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$10;-><init>(Lcom/byazt/vz/BizWebView;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$35;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$35;-><init>(Lcom/byazt/vz/BizWebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/byazt/vz/BizWebView$31;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$31;-><init>(Lcom/byazt/vz/BizWebView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$2;-><init>(Lcom/byazt/vz/BizWebView;Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/ikh/j;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/vz/MultiWebview;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/byazt/vz/BizWebView$36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/vz/BizWebView$36;-><init>(Lcom/byazt/vz/BizWebView;Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/vz/BizWebView;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
