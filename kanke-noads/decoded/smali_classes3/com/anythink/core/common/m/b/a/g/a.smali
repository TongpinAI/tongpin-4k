.class final Lcom/anythink/core/common/m/b/a/g/a;
.super Lcom/anythink/core/common/m/b/a/g/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/common/m/b/a/g/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/m/b/a/g/c;
    .locals 3

    .line 3
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/b;->d()I

    move-result v0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 5
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/anythink/core/common/m/b/a/g/a;

    invoke-direct {v2, v0}, Lcom/anythink/core/common/m/b/a/g/a;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method private static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/m/b/a/g/d;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/anythink/core/common/m/b/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/g/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ab;",
            ">;)V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/g/d;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/m/b/ab;

    .line 14
    sget-object v5, Lcom/anythink/core/common/m/b/ab;->a:Lcom/anythink/core/common/m/b/ab;

    if-eq v4, v5, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/ab;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 17
    invoke-static {p2, p3}, Lcom/anythink/core/common/m/b/a/g/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_2
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
