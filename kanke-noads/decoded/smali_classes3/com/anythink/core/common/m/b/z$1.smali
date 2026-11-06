.class final Lcom/anythink/core/common/m/b/z$1;
.super Lcom/anythink/core/common/m/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/af$a;)I
    .locals 0

    .line 5
    iget p1, p1, Lcom/anythink/core/common/m/b/af$a;->c:I

    return p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/af;)Lcom/anythink/core/common/m/b/a/b/c;
    .locals 0

    .line 7
    iget-object p1, p1, Lcom/anythink/core/common/m/b/af;->m:Lcom/anythink/core/common/m/b/a/b/c;

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/k;)Lcom/anythink/core/common/m/b/a/b/f;
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/m/b/k;->a:Lcom/anythink/core/common/m/b/a/b/f;

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/ad;)Lcom/anythink/core/common/m/b/e;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/m/b/ac;->a(Lcom/anythink/core/common/m/b/z;Lcom/anythink/core/common/m/b/ad;Z)Lcom/anythink/core/common/m/b/ac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/af$a;Lcom/anythink/core/common/m/b/a/b/c;)V
    .locals 0

    .line 25
    iput-object p2, p1, Lcom/anythink/core/common/m/b/af$a;->m:Lcom/anythink/core/common/m/b/a/b/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 8
    iget-object v0, p1, Lcom/anythink/core/common/m/b/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/anythink/core/common/m/b/i;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/anythink/core/common/m/b/l;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p1, Lcom/anythink/core/common/m/b/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/anythink/core/common/m/b/a/c;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/anythink/core/common/m/b/l;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/anythink/core/common/m/b/i;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 16
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lcom/anythink/core/common/m/b/a/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    new-instance p3, Lcom/anythink/core/common/m/b/l$a;

    invoke-direct {p3, p1}, Lcom/anythink/core/common/m/b/l$a;-><init>(Lcom/anythink/core/common/m/b/l;)V

    .line 18
    invoke-virtual {p3, v0}, Lcom/anythink/core/common/m/b/l$a;->a([Ljava/lang/String;)Lcom/anythink/core/common/m/b/l$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/b/l$a;->b([Ljava/lang/String;)Lcom/anythink/core/common/m/b/l$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/l$a;->b()Lcom/anythink/core/common/m/b/l;

    move-result-object p1

    .line 21
    iget-object p3, p1, Lcom/anythink/core/common/m/b/l;->h:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/anythink/core/common/m/b/l;->g:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/u$a;->a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/m/b/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/u$a;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/m/b/a;Lcom/anythink/core/common/m/b/a;)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/a;->a(Lcom/anythink/core/common/m/b/a;)Z

    move-result p1

    return p1
.end method
