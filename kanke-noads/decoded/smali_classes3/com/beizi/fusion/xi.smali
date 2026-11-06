.class public Lcom/beizi/fusion/xi;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/b4;->g:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/beizi/fusion/kq;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/beizi/fusion/v1;)[B
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/xi;->b(Lcom/beizi/fusion/v1;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 47
    invoke-static {}, Lcom/beizi/fusion/u6;->m()Lcom/beizi/fusion/u6;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/beizi/fusion/n5$a;

    invoke-direct {v1}, Lcom/beizi/fusion/n5$a;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->u(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->l(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->g(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->x(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 54
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->h(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->o(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    sget-object v2, Lcom/beizi/fusion/n7;->d:Lcom/beizi/fusion/n7;

    .line 56
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->a(Lcom/beizi/fusion/n7;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->i()Lcom/beizi/fusion/k7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->a(Lcom/beizi/fusion/k7;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->k(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->j(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->q(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->t(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->i(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->s(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->b(Z)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->n(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->m(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->y(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->p(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->e(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->f(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->r(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/b4;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->a(I)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/n5$a;->v(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/beizi/fusion/n5$a;->a()Lcom/beizi/fusion/n5;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/beizi/fusion/sp;->a()Lcom/beizi/fusion/sp;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/beizi/fusion/sp;->g()V

    .line 80
    new-instance v3, Lcom/beizi/fusion/p5$a;

    invoke-direct {v3}, Lcom/beizi/fusion/p5$a;-><init>()V

    .line 81
    invoke-virtual {v2}, Lcom/beizi/fusion/sp;->e()Lcom/beizi/fusion/m7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/m7;)Lcom/beizi/fusion/p5$a;

    .line 82
    invoke-virtual {v2}, Lcom/beizi/fusion/sp;->c()Lcom/beizi/fusion/l7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/l7;)Lcom/beizi/fusion/p5$a;

    .line 83
    invoke-virtual {v2}, Lcom/beizi/fusion/sp;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/p5$a;->a(I)Lcom/beizi/fusion/p5$a;

    .line 84
    iget-object v4, v2, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    new-instance v4, Lcom/beizi/fusion/o5$a;

    invoke-direct {v4}, Lcom/beizi/fusion/o5$a;-><init>()V

    iget-object v5, v2, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/o5$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    move-result-object v4

    iget-object v5, v2, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/o5$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    move-result-object v4

    iget-object v5, v2, Lcom/beizi/fusion/sp;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/o5$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    move-result-object v4

    iget-wide v5, v2, Lcom/beizi/fusion/sp;->h:J

    invoke-virtual {v4, v5, v6}, Lcom/beizi/fusion/o5$a;->a(J)Lcom/beizi/fusion/o5$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/o5$a;->a()Lcom/beizi/fusion/o5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/o5;)Lcom/beizi/fusion/p5$a;

    .line 86
    :cond_0
    new-instance v2, Lcom/beizi/fusion/t1$a;

    invoke-direct {v2}, Lcom/beizi/fusion/t1$a;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/fusion/t1$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    move-result-object v2

    sget-object v4, Lcom/beizi/fusion/q7;->c:Lcom/beizi/fusion/q7;

    .line 88
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/q7;)Lcom/beizi/fusion/t1$a;

    move-result-object v2

    .line 89
    sget-object v4, Lcom/beizi/fusion/p7;->c:Lcom/beizi/fusion/p7;

    .line 90
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/p7;)Lcom/beizi/fusion/t1$a;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/beizi/fusion/uo;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/beizi/fusion/t1$a;->c(J)Lcom/beizi/fusion/t1$a;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/n5;)Lcom/beizi/fusion/t1$a;

    move-result-object v1

    .line 93
    invoke-virtual {v3}, Lcom/beizi/fusion/p5$a;->a()Lcom/beizi/fusion/p5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/p5;)Lcom/beizi/fusion/t1$a;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t1$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t1$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/t1$a;->a(J)Lcom/beizi/fusion/t1$a;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/beizi/fusion/u6;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/t1$a;->b(J)Lcom/beizi/fusion/t1$a;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/beizi/fusion/s1$a;

    invoke-direct {v1}, Lcom/beizi/fusion/s1$a;-><init>()V

    .line 99
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/s1$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/s1$a;->c(I)Lcom/beizi/fusion/s1$a;

    move-result-object p1

    .line 101
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/b4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/s1$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/beizi/fusion/s1$a;->a()Lcom/beizi/fusion/s1;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/s1;)V

    .line 104
    invoke-virtual {v0}, Lcom/beizi/fusion/t1$a;->a()Lcom/beizi/fusion/t1;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/beizi/fusion/ug;->a()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/beizi/fusion/t1;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Lcom/beizi/fusion/g2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/fusion/t1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lance"

    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/beizi/fusion/v1;Lcom/beizi/fusion/vi;Lcom/beizi/fusion/wh;)V
    .locals 3

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/beizi/fusion/wh;->f:Lcom/beizi/fusion/wh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5.0.0"

    if-ne p3, v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/b4;->l()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lcom/beizi/fusion/v1;->a(Ljava/lang/String;)V

    :goto_0
    move-object v0, p3

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/beizi/fusion/wh;->g:Lcom/beizi/fusion/wh;

    if-ne p3, v1, :cond_2

    .line 8
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/fusion/b4;->m()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/beizi/fusion/v1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    const-string p3, "lance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestBaseUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/beizi/fusion/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Ljava/net/URL;

    invoke-static {v0}, Lcom/beizi/fusion/po;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/beizi/fusion/xi;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    .line 13
    invoke-direct {p0, p1}, Lcom/beizi/fusion/xi;->a(Lcom/beizi/fusion/v1;)[B

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    .line 14
    invoke-interface {p2, p1}, Lcom/beizi/fusion/vi;->a(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/beizi/fusion/xi;->a(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beizi/fusion/xi;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    .line 18
    invoke-interface {p2, p1}, Lcom/beizi/fusion/vi;->a(I)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/w1$i;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 23
    invoke-interface {p2, p1}, Lcom/beizi/fusion/vi;->a(I)V

    return-void

    .line 24
    :cond_5
    invoke-interface {p2, p3}, Lcom/beizi/fusion/vi;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public b(Lcom/beizi/fusion/v1;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/u6;->m()Lcom/beizi/fusion/u6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x2

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v5, v6, Lcom/beizi/fusion/b4;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    new-instance v6, Lcom/beizi/fusion/n5$a;

    .line 58
    .line 59
    invoke-direct {v6}, Lcom/beizi/fusion/n5$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->u(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->r()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->l(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->g(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->x(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->h(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->o(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Lcom/beizi/fusion/n7;->d:Lcom/beizi/fusion/n7;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->a(Lcom/beizi/fusion/n7;)Lcom/beizi/fusion/n5$a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->i()Lcom/beizi/fusion/k7;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->a(Lcom/beizi/fusion/k7;)Lcom/beizi/fusion/n5$a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->k(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->j(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->w()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->q(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->A()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->t(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->i(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->s(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->b(Z)Lcom/beizi/fusion/n5$a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->t()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->n(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->m(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->y(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->v()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->p(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->e(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->f(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->r(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lcom/beizi/fusion/b4;->h()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->a(I)Lcom/beizi/fusion/n5$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->D()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/n5$a;->v(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v4}, Lcom/beizi/fusion/n5$a;->a(Z)Lcom/beizi/fusion/n5$a;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v5}, Lcom/beizi/fusion/n5$a;->w(Ljava/lang/String;)Lcom/beizi/fusion/n5$a;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Lcom/beizi/fusion/n5$a;->a()Lcom/beizi/fusion/n5;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, Lcom/beizi/fusion/sp;->a()Lcom/beizi/fusion/sp;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Lcom/beizi/fusion/sp;->g()V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcom/beizi/fusion/p5$a;

    .line 306
    .line 307
    invoke-direct {v7}, Lcom/beizi/fusion/p5$a;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/beizi/fusion/sp;->e()Lcom/beizi/fusion/m7;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7, v8}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/m7;)Lcom/beizi/fusion/p5$a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/beizi/fusion/sp;->c()Lcom/beizi/fusion/l7;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/l7;)Lcom/beizi/fusion/p5$a;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Lcom/beizi/fusion/p5$a;->a(Z)Lcom/beizi/fusion/p5$a;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/beizi/fusion/sp;->b()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v7, v8}, Lcom/beizi/fusion/p5$a;->a(I)Lcom/beizi/fusion/p5$a;

    .line 332
    .line 333
    .line 334
    iget-object v8, v6, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_2

    .line 341
    .line 342
    iget-object v8, v6, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_2

    .line 349
    .line 350
    new-instance v8, Lcom/beizi/fusion/o5$a;

    .line 351
    .line 352
    invoke-direct {v8}, Lcom/beizi/fusion/o5$a;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v6, Lcom/beizi/fusion/sp;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lcom/beizi/fusion/o5$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v6, Lcom/beizi/fusion/sp;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lcom/beizi/fusion/o5$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v9, v6, Lcom/beizi/fusion/sp;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Lcom/beizi/fusion/o5$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/o5$a;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-wide v9, v6, Lcom/beizi/fusion/sp;->h:J

    .line 374
    .line 375
    invoke-virtual {v8, v9, v10}, Lcom/beizi/fusion/o5$a;->a(J)Lcom/beizi/fusion/o5$a;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lcom/beizi/fusion/o5$a;->a()Lcom/beizi/fusion/o5;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v7, v6}, Lcom/beizi/fusion/p5$a;->a(Lcom/beizi/fusion/o5;)Lcom/beizi/fusion/p5$a;

    .line 384
    .line 385
    .line 386
    :cond_2
    new-instance v6, Lcom/beizi/fusion/t1$a;

    .line 387
    .line 388
    invoke-direct {v6}, Lcom/beizi/fusion/t1$a;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->C()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/t1$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v8, Lcom/beizi/fusion/q7;->c:Lcom/beizi/fusion/q7;

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/q7;)Lcom/beizi/fusion/t1$a;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v8, Lcom/beizi/fusion/p7;->c:Lcom/beizi/fusion/p7;

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/p7;)Lcom/beizi/fusion/t1$a;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {}, Lcom/beizi/fusion/uo;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-virtual {v6, v8, v9}, Lcom/beizi/fusion/t1$a;->c(J)Lcom/beizi/fusion/t1$a;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0}, Lcom/beizi/fusion/b4;->c()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v0}, Lcom/beizi/fusion/t1$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/n5;)Lcom/beizi/fusion/t1$a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7}, Lcom/beizi/fusion/p5$a;->a()Lcom/beizi/fusion/p5;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v0, v5}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/p5;)Lcom/beizi/fusion/t1$a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->f()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v0, v5}, Lcom/beizi/fusion/t1$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->d()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v5}, Lcom/beizi/fusion/t1$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/t1$a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->c()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-virtual {v0, v5, v6}, Lcom/beizi/fusion/t1$a;->a(J)Lcom/beizi/fusion/t1$a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1}, Lcom/beizi/fusion/u6;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-virtual {v0, v5, v6}, Lcom/beizi/fusion/t1$a;->b(J)Lcom/beizi/fusion/t1$a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v4}, Lcom/beizi/fusion/t1$a;->a(Z)Lcom/beizi/fusion/t1$a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Lcom/beizi/fusion/s1$a;

    .line 476
    .line 477
    invoke-direct {v1}, Lcom/beizi/fusion/s1$a;-><init>()V

    .line 478
    .line 479
    .line 480
    if-eqz p1, :cond_4

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->h()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/s1$a;->e(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->g()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/s1$a;->d(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->j()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_3

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->c(I)Lcom/beizi/fusion/s1$a;

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_3
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/s1$a;->c(I)Lcom/beizi/fusion/s1$a;

    .line 507
    .line 508
    .line 509
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->f()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->a(Ljava/util/List;)Lcom/beizi/fusion/s1$a;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->c()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->b(I)Lcom/beizi/fusion/s1$a;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->d()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->b(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lcom/beizi/fusion/b4;->f()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->a(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->e()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->c(Ljava/lang/String;)Lcom/beizi/fusion/s1$a;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->i()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/s1$a;->d(I)Lcom/beizi/fusion/s1$a;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/beizi/fusion/v1;->b()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/s1$a;->a(I)Lcom/beizi/fusion/s1$a;

    .line 560
    .line 561
    .line 562
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/s1$a;->a()Lcom/beizi/fusion/s1;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/t1$a;->a(Lcom/beizi/fusion/s1;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/beizi/fusion/t1$a;->a()Lcom/beizi/fusion/t1;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {}, Lcom/beizi/fusion/ug;->a()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lcom/beizi/fusion/t1;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lcom/beizi/fusion/g2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v2, "sdkRequest:"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/beizi/fusion/t1;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v1, "lance"

    .line 607
    .line 608
    invoke-static {v1, p1}, Lcom/beizi/fusion/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method
