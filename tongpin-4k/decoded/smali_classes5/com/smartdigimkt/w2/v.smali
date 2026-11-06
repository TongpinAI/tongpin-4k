.class public final Lcom/smartdigimkt/w2/v;
.super Lcom/smartdigimkt/w2/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/smartdigimkt/w2/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w2/w;Z[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/w2/v;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/w2/v;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/w2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e0/s;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/e0/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 5
    new-instance p1, Lcom/smartdigimkt/i0/f;

    const-string v0, "10000"

    const-string v1, "onRenderProcessGone"

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object v0, v0, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w2/v;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 8
    aput-boolean v2, v0, v1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object v0, v0, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/w2/x;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 12
    sget-object p4, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p4

    new-instance v0, Lcom/smartdigimkt/e0/s;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {p4, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    const/16 p1, -0x3e7

    const-string p4, "_"

    if-ne p2, p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string p3, "30010"

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string p3, "10000"

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->b:[Z

    const/4 p3, 0x0

    aget-boolean p4, p1, p3

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    .line 21
    aput-boolean p4, p1, p3

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1, p2}, Lcom/smartdigimkt/w2/x;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/e0/s;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "onReceivedSslError"

    .line 29
    :goto_0
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string p3, "10000"

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->b:[Z

    const/4 p3, 0x0

    aget-boolean v0, p1, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 32
    aput-boolean v0, p1, p3

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1, p2}, Lcom/smartdigimkt/w2/x;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    .line 2
    .line 3
    iget v0, p1, Lcom/smartdigimkt/w2/w;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/w2/v;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/w2/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    sget-object v2, Lcom/smartdigimkt/e0/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w2/v;->c:Lcom/smartdigimkt/w2/w;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/w2/w;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/w2/v;->b:[Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-boolean v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aput-boolean v1, v0, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/w2/w;->g:Lcom/smartdigimkt/w2/x;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/smartdigimkt/w2/x;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
