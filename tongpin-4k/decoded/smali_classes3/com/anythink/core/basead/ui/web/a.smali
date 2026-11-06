.class public final Lcom/anythink/core/basead/ui/web/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Lcom/anythink/core/basead/ui/web/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/basead/ui/web/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/basead/ui/web/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/anythink/core/basead/ui/web/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/anythink/core/basead/ui/web/b;->a()Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p4}, Lcom/anythink/core/basead/ui/web/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/core/basead/ui/web/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    const-string v0, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcom/anythink/core/basead/ui/web/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/anythink/core/basead/ui/web/b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/anythink/core/basead/ui/web/b;->d()Lcom/anythink/core/common/h/w;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, p2, v3}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;)Lcom/anythink/core/common/h/cf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v3, v0, Lcom/anythink/core/common/h/cf;->m:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/anythink/core/basead/ui/web/b;->a(Lcom/anythink/core/common/h/cf;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v2

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lcom/anythink/core/basead/ui/web/b;->a(Lcom/anythink/core/common/h/cf;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p2}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/cf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/anythink/core/basead/ui/web/a;->a:Lcom/anythink/core/basead/ui/web/b;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v3, v0}, Lcom/anythink/core/basead/ui/web/b;->a(Lcom/anythink/core/common/h/cf;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v3, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    iget-object p2, v0, Lcom/anythink/core/common/h/cf;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-static {p2}, Lcom/anythink/core/common/u/p;->d(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    :goto_0
    return v1
.end method
