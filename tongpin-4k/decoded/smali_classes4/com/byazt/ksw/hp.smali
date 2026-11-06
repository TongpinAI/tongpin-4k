.class public Lcom/byazt/ksw/hp;
.super Lcom/byazt/ksw/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40b,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ksw/hp$l;,
        Lcom/byazt/ksw/hp$jx;,
        Lcom/byazt/ksw/hp$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ksw/hp$jx;

.field public final hp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/ksw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Lcom/byazt/ksw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ksw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/byazt/ksw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/byazt/ksw/j<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/ksw/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/ksw/hp$jx;->hp()Lcom/byazt/ksw/hp$jx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/ksw/hp;->a:Lcom/byazt/ksw/hp$jx;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/ksw/hp;->hp:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byazt/ksw/hp;->l:Lcom/byazt/ksw/j;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/byazt/ksw/hp;->jx:Lcom/byazt/ksw/j;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/byazt/ksw/hp;->j:Lcom/byazt/ksw/j;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/byazt/ksw/hp;->w:Lcom/byazt/ksw/j;

    .line 19
    .line 20
    return-void
.end method

.method public static hp()Lcom/byazt/ksw/w;
    .locals 9

    .line 45
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 46
    :catch_0
    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, Lcom/byazt/ksw/j;

    const-string v2, "setUseSessionTickets"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3}, Lcom/byazt/ksw/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    new-instance v6, Lcom/byazt/ksw/j;

    const-string v2, "setHostname"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v6, v1, v2, v3}, Lcom/byazt/ksw/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/byazt/ksw/hp;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lcom/byazt/ksw/j;

    const-string v3, "getAlpnSelectedProtocol"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-direct {v2, v0, v3, v7}, Lcom/byazt/ksw/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    new-instance v3, Lcom/byazt/ksw/j;

    const-string v7, "setAlpnProtocols"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, Lcom/byazt/ksw/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v7, v2

    move-object v8, v3

    goto :goto_2

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 52
    :goto_2
    new-instance v3, Lcom/byazt/ksw/hp;

    invoke-direct/range {v3 .. v8}, Lcom/byazt/ksw/hp;-><init>(Ljava/lang/Class;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;Lcom/byazt/ksw/j;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    return-object v1
.end method

.method private hp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 35
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 38
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ksw/hp;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static j()Z
    .locals 2

    .line 1
    const-string v0, "GMSCore_OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 7
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 10
    :catch_0
    invoke-super {p0, p1}, Lcom/byazt/ksw/w;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public hp(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/jx;
    .locals 5

    .line 39
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 40
    const-class v2, Ljavax/net/ssl/X509TrustManager;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    const-string v3, "checkServerTrusted"

    const-class v4, [Ljava/security/cert/X509Certificate;

    filled-new-array {v4, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/byazt/ksw/hp$hp;

    invoke-direct {v1, v2, v0}, Lcom/byazt/ksw/hp$hp;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 44
    :catch_0
    invoke-super {p0, p1}, Lcom/byazt/ksw/w;->hp(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/jx;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/byazt/ksw/hp;->a:Lcom/byazt/ksw/hp$jx;

    invoke-virtual {v0, p1}, Lcom/byazt/ksw/hp$jx;->hp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/byazt/ksw/hp;->j:Lcom/byazt/ksw/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/ksw/j;->hp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/ksw/hp;->j:Lcom/byazt/ksw/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/byazt/ksw/j;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/byazt/ru/jx;->w:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public hp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 p1, 0xa

    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 29
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    add-int/lit16 v2, v0, 0xfa0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 31
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    if-lt v2, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/byazt/ksw/hp;->a:Lcom/byazt/ksw/hp$jx;

    invoke-virtual {v0, p2}, Lcom/byazt/ksw/hp$jx;->hp(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p2, p1, v0}, Lcom/byazt/ksw/hp;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p2

    .line 6
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p2

    :catch_3
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_1
    throw p1
.end method

.method public hp(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/hq/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lcom/anythink/core/common/m/b/a/g/e;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v0, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/ksw/hp;->l:Lcom/byazt/ksw/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ksw/j;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/byazt/ksw/hp;->jx:Lcom/byazt/ksw/j;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ksw/j;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :catchall_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/byazt/ksw/hp;->w:Lcom/byazt/ksw/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/byazt/ksw/j;->hp(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    invoke-static {p3}, Lcom/byazt/ksw/w;->l(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/byazt/ksw/hp;->w:Lcom/byazt/ksw/j;

    invoke-virtual {p3, p1, p2}, Lcom/byazt/ksw/j;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/a;
    .locals 3

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const-class v2, Ljava/security/cert/X509Certificate;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    new-instance v1, Lcom/byazt/ksw/hp$l;

    invoke-direct {v1, p1, v0}, Lcom/byazt/ksw/hp$l;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 14
    :catch_0
    invoke-super {p0, p1}, Lcom/byazt/ksw/w;->l(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/ksw/hp;->hp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    const/4 p1, 0x0

    return p1

    .line 5
    :goto_0
    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :catch_4
    invoke-super {p0, p1}, Lcom/byazt/ksw/w;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
