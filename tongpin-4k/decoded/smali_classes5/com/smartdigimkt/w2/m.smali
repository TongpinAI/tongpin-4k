.class public final Lcom/smartdigimkt/w2/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/w2/c;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    sget v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 20
    const-string v1, ""

    const-string v2, "onRenderProcessGone"

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 8
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    sget v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->B:I

    .line 12
    const-string v1, ""

    const-string v2, "onReceivedSslError"

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/w2/c;->b(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w2/m;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/w2/c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
