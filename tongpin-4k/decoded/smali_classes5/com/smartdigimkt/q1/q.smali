.class public final Lcom/smartdigimkt/q1/q;
.super Lcom/smartdigimkt/q1/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/smartdigimkt/q1/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/q1/q;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string v0, "10000"

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->f:Lcom/smartdigimkt/q1/s;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1, p2}, Lcom/smartdigimkt/q1/s;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/net/http/SslError;)V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "onReceivedSslError"

    .line 25
    :goto_0
    new-instance v0, Lcom/smartdigimkt/i0/f;

    const-string v1, "10000"

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->f:Lcom/smartdigimkt/q1/s;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1, v0}, Lcom/smartdigimkt/q1/s;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/q1/q;->a:Z

    .line 3
    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p2, p1, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->f:Lcom/smartdigimkt/q1/s;

    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Lcom/smartdigimkt/i0/f;

    const-string v0, "30005"

    const-string v1, "Html path is illegal!"

    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lcom/smartdigimkt/q1/s;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/q1/h;->a()Lcom/smartdigimkt/q1/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/smartdigimkt/g1/a;->a(Landroid/webkit/WebView;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p2, p1, Lcom/smartdigimkt/q1/r;->g:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->h:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/q1/q;->b:Lcom/smartdigimkt/q1/r;

    iget-object p2, p1, Lcom/smartdigimkt/q1/r;->e:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/q1/r;->f:Lcom/smartdigimkt/q1/s;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/smartdigimkt/q1/s;->a()V

    :cond_3
    :goto_0
    return-void
.end method
