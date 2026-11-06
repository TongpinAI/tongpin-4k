.class public final Lcom/anythink/core/common/m/b/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/w;


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/a/f;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/b/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/a/a/b;Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Lcom/anythink/core/common/m/b/a/a/b;->b()Lcom/anythink/core/common/m/c/v;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    move-result-object v1

    .line 75
    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/anythink/core/common/m/b/a/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/anythink/core/common/m/b/a/a/a$1;-><init>(Lcom/anythink/core/common/m/b/a/a/a;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/b/a/a/b;Lcom/anythink/core/common/m/c/d;)V

    .line 77
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ag;->b()J

    move-result-wide v0

    .line 79
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object p2

    new-instance v3, Lcom/anythink/core/common/m/b/a/c/h;

    .line 80
    invoke-static {v2}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/anythink/core/common/m/b/a/c/h;-><init>(Ljava/lang/String;JLcom/anythink/core/common/m/c/e;)V

    invoke-virtual {p2, v3}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;
    .locals 1

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/u;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;
    .locals 7

    .line 82
    new-instance v0, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 84
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 87
    :cond_0
    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/a/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 88
    invoke-static {v4}, Lcom/anythink/core/common/m/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 89
    invoke-virtual {p1, v4}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 90
    :cond_1
    sget-object v6, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 92
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/a/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    sget-object v3, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/w$a;)Lcom/anythink/core/common/m/b/af;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/anythink/core/common/m/b/w$a;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/a/f;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/anythink/core/common/m/b/a/a/c$a;

    invoke-interface {p1}, Lcom/anythink/core/common/m/b/w$a;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/anythink/core/common/m/b/a/a/c$a;-><init>(JLcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/a/a/c$a;->a()Lcom/anythink/core/common/m/b/a/a/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/a/c;->a:Lcom/anythink/core/common/m/b/ad;

    .line 6
    iget-object v3, v1, Lcom/anythink/core/common/m/b/a/a/c;->b:Lcom/anythink/core/common/m/b/af;

    .line 7
    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lcom/anythink/core/common/m/b/a/a/f;->a(Lcom/anythink/core/common/m/b/a/a/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lcom/anythink/core/common/m/b/af$a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/af$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lcom/anythink/core/common/m/b/w$a;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    sget-object v0, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 12
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ab;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 13
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(I)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    sget-object v0, Lcom/anythink/core/common/m/b/a/c;->d:Lcom/anythink/core/common/m/b/ag;

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/b/af$a;->b(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af$a;->b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/b/w$a;->a(Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/af;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->c()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_c

    .line 25
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    move-result-object v2

    .line 27
    new-instance v4, Lcom/anythink/core/common/m/b/u$a;

    invoke-direct {v4}, Lcom/anythink/core/common/m/b/u$a;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_9

    .line 29
    invoke-virtual {v1, v7}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v1, v7}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    const-string v10, "Warning"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 32
    :cond_6
    invoke-static {v8}, Lcom/anythink/core/common/m/b/a/a/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 33
    invoke-static {v8}, Lcom/anythink/core/common/m/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 34
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/m/b/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 35
    :cond_7
    sget-object v10, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v10, v4, v8, v9}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u;->a()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_b

    .line 37
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/anythink/core/common/m/b/a/a/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Lcom/anythink/core/common/m/b/a/a/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 39
    sget-object v7, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v2, v6}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/af$a;->a(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/af$a;->b(J)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 44
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/ag;->close()V

    .line 48
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    invoke-interface {p1}, Lcom/anythink/core/common/m/b/a/a/f;->a()V

    .line 49
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    invoke-interface {p1, v3, v0}, Lcom/anythink/core/common/m/b/a/a/f;->a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/af;)V

    return-object v0

    .line 50
    :cond_c
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 51
    :cond_d
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 52
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/af$a;->b(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object v0

    .line 53
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    if-eqz v0, :cond_11

    .line 56
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c/e;->d(Lcom/anythink/core/common/m/b/af;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v2}, Lcom/anythink/core/common/m/b/a/a/c;->a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/ad;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    invoke-interface {v0, p1}, Lcom/anythink/core/common/m/b/a/a/f;->a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/a/a/b;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 58
    :cond_e
    invoke-interface {v0}, Lcom/anythink/core/common/m/b/a/a/b;->b()Lcom/anythink/core/common/m/c/v;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 59
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    move-result-object v2

    .line 60
    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    .line 61
    new-instance v3, Lcom/anythink/core/common/m/b/a/a/a$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/anythink/core/common/m/b/a/a/a$1;-><init>(Lcom/anythink/core/common/m/b/a/a/a;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/b/a/a/b;Lcom/anythink/core/common/m/c/d;)V

    .line 62
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/b/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->b()J

    move-result-wide v1

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    new-instance v4, Lcom/anythink/core/common/m/b/a/c/h;

    .line 65
    invoke-static {v3}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/anythink/core/common/m/b/a/c/h;-><init>(Ljava/lang/String;JLcom/anythink/core/common/m/c/e;)V

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/m/b/af$a;->a(Lcom/anythink/core/common/m/b/ag;)Lcom/anythink/core/common/m/b/af$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object p1

    return-object p1

    .line 67
    :cond_10
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/a;->a:Lcom/anythink/core/common/m/b/a/a/f;

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/b/a/a/f;->b(Lcom/anythink/core/common/m/b/ad;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->g()Lcom/anythink/core/common/m/b/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 70
    :cond_12
    throw p1
.end method
