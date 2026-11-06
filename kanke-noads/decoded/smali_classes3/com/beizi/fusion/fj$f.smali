.class Lcom/beizi/fusion/fj$f;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/fj;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/fj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/fj;->m(Lcom/beizi/fusion/fj;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/fj;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/fj;->r(Lcom/beizi/fusion/fj;)Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/fj;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/fj;->s(Lcom/beizi/fusion/fj;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/fj;->t(Lcom/beizi/fusion/fj;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/fusion/fj;->k(Lcom/beizi/fusion/fj;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/fj;->l(Lcom/beizi/fusion/fj;)Lcom/beizi/fusion/bm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/beizi/fusion/fj;->l(Lcom/beizi/fusion/fj;)Lcom/beizi/fusion/bm;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/beizi/fusion/bm;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/beizi/fusion/fj;->m(Lcom/beizi/fusion/fj;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/beizi/fusion/fj;->r(Lcom/beizi/fusion/fj;)Landroid/webkit/WebView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/beizi/fusion/fj;->k(Lcom/beizi/fusion/fj;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/beizi/fusion/fj;->n(Lcom/beizi/fusion/fj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/fj;->a(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/fj;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/fj$f;->a:Lcom/beizi/fusion/fj;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/fj;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
