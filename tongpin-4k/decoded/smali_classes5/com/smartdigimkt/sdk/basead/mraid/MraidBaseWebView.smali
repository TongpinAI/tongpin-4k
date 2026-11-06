.class public Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;
.super Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:Lcom/smartdigimkt/q1/w;

.field public f:Lcom/smartdigimkt/q1/b;

.field public g:Lcom/smartdigimkt/q1/p;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/f1/f;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, " WindVane/3.0.2"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/c5/h;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/q1/w;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lcom/smartdigimkt/q1/w;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/smartdigimkt/q1/w;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/q1/w;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/q1/w;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewChromeClient(Lcom/smartdigimkt/q1/w;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/smartdigimkt/q1/p;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/smartdigimkt/q1/p;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/q1/p;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/q1/b;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/smartdigimkt/q1/b;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/smartdigimkt/q1/b;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/q1/b;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setSignalCommunication(Lcom/smartdigimkt/q1/b;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public checkToGetUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "../"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "file"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "illegal URL: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "sdm_express"

    .line 69
    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string p1, "about:blank"

    .line 74
    .line 75
    :cond_2
    return-object p1
.end method

.method public clearWebView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "about:blank"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/q1/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/smartdigimkt/q1/p;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 10
    .line 11
    :try_start_0
    instance-of v1, v0, Lcom/smartdigimkt/d1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/d1/b;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/smartdigimkt/q1/p;->b:Lcom/smartdigimkt/d1/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/smartdigimkt/d1/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/smartdigimkt/d1/b;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/smartdigimkt/q1/p;->b:Lcom/smartdigimkt/d1/b;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/smartdigimkt/d1/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/smartdigimkt/d1/b;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/smartdigimkt/q1/p;->b:Lcom/smartdigimkt/d1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->g:Lcom/smartdigimkt/q1/p;

    .line 65
    .line 66
    return-object p1
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMraidObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignalCommunication()Lcom/smartdigimkt/q1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/q1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebViewListener()Lcom/smartdigimkt/f1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/f1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public release()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->m:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/smartdigimkt/q1/e;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/smartdigimkt/q1/e;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v0, v3

    .line 55
    float-to-long v3, v0

    .line 56
    invoke-virtual {v1, v3, v4, v2}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMraidObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignalCommunication(Lcom/smartdigimkt/q1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->f:Lcom/smartdigimkt/q1/b;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 4
    .line 5
    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWebViewChromeClient(Lcom/smartdigimkt/q1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/q1/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/f1/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->k:Lcom/smartdigimkt/f1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->e:Lcom/smartdigimkt/q1/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/smartdigimkt/q1/w;->b:Lcom/smartdigimkt/f1/f;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->mWebViewClient:Lcom/smartdigimkt/f1/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, v0, Lcom/smartdigimkt/f1/e;->a:Lcom/smartdigimkt/f1/f;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setTransparent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
