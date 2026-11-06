.class public Lcom/byazt/hq/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x12d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/cx$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/gu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/gu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final cx:Z

.field public final d:I

.field public final di:Z

.field public final e:Ljava/net/ProxySelector;

.field public final eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation
.end field

.field public final ec:Lcom/byazt/hq/l;

.field public final gu:Lcom/byazt/hq/zy;

.field public final hq:I

.field public final j:Ljava/net/Proxy;

.field public final jl:Lcom/byazt/hq/jx;

.field public final jx:Lcom/byazt/hq/k;

.field public final k:Ljavax/net/SocketFactory;

.field public final n:Lcom/byazt/hq/e;

.field public final ns:Lcom/byazt/hq/v;

.field public final o:I

.field public final q:Lcom/byazt/hq/u$hp;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation
.end field

.field public final sz:Lcom/byazt/hq/l;

.field public final u:Lcom/byazt/cmb/jx;

.field public ud:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final vv:Lcom/byazt/hq/eb;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/b;",
            ">;"
        }
    .end annotation
.end field

.field public final wv:I

.field public final xs:Ljavax/net/ssl/HostnameVerifier;

.field public final zy:Lcom/byazt/sv/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/hq/b;->j:Lcom/byazt/hq/b;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/byazt/hq/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/ru/jx;->hp([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/byazt/hq/cx;->hp:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/byazt/hq/gu;->hp:Lcom/byazt/hq/gu;

    .line 16
    .line 17
    sget-object v1, Lcom/byazt/hq/gu;->jx:Lcom/byazt/hq/gu;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/byazt/hq/gu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/byazt/ru/jx;->hp([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/byazt/hq/cx;->l:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/byazt/hq/cx$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/byazt/hq/cx$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/byazt/ru/hp;->hp:Lcom/byazt/ru/hp;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/cx$hp;

    invoke-direct {v0}, Lcom/byazt/hq/cx$hp;-><init>()V

    invoke-direct {p0, v0}, Lcom/byazt/hq/cx;-><init>(Lcom/byazt/hq/cx$hp;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/hq/cx$hp;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->hp:Lcom/byazt/hq/k;

    iput-object v0, p0, Lcom/byazt/hq/cx;->jx:Lcom/byazt/hq/k;

    .line 4
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->l:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/byazt/hq/cx;->j:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->jx:Ljava/util/List;

    iput-object v0, p0, Lcom/byazt/hq/cx;->w:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/byazt/hq/cx;->a:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->w:Ljava/util/List;

    invoke-static {v1}, Lcom/byazt/ru/jx;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/hq/cx;->eb:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/byazt/ru/jx;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/hq/cx;->s:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->eb:Lcom/byazt/hq/u$hp;

    iput-object v1, p0, Lcom/byazt/hq/cx;->q:Lcom/byazt/hq/u$hp;

    .line 10
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->s:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/byazt/hq/cx;->e:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->q:Lcom/byazt/hq/zy;

    iput-object v1, p0, Lcom/byazt/hq/cx;->gu:Lcom/byazt/hq/zy;

    .line 12
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->e:Lcom/byazt/hq/jx;

    iput-object v1, p0, Lcom/byazt/hq/cx;->jl:Lcom/byazt/hq/jx;

    .line 13
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->gu:Lcom/byazt/sv/a;

    iput-object v1, p0, Lcom/byazt/hq/cx;->zy:Lcom/byazt/sv/a;

    .line 14
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->jl:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/byazt/hq/cx;->k:Ljavax/net/SocketFactory;

    .line 15
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->hq:Ljava/util/Set;

    iput-object v1, p0, Lcom/byazt/hq/cx;->ud:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/hq/gu;

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/byazt/hq/gu;->hp()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->zy:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/byazt/hq/cx;->di()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/byazt/hq/cx;->hp(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/hq/cx;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    invoke-static {v0}, Lcom/byazt/cmb/jx;->hp(Ljavax/net/ssl/X509TrustManager;)Lcom/byazt/cmb/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/hq/cx;->u:Lcom/byazt/cmb/jx;

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/byazt/hq/cx;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->k:Lcom/byazt/cmb/jx;

    iput-object v0, p0, Lcom/byazt/hq/cx;->u:Lcom/byazt/cmb/jx;

    .line 24
    :goto_2
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->v:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/byazt/hq/cx;->xs:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->u:Lcom/byazt/hq/eb;

    iget-object v1, p0, Lcom/byazt/hq/cx;->u:Lcom/byazt/cmb/jx;

    invoke-virtual {v0, v1}, Lcom/byazt/hq/eb;->hp(Lcom/byazt/cmb/jx;)Lcom/byazt/hq/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/hq/cx;->vv:Lcom/byazt/hq/eb;

    .line 26
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->xs:Lcom/byazt/hq/l;

    iput-object v0, p0, Lcom/byazt/hq/cx;->ec:Lcom/byazt/hq/l;

    .line 27
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->vv:Lcom/byazt/hq/l;

    iput-object v0, p0, Lcom/byazt/hq/cx;->sz:Lcom/byazt/hq/l;

    .line 28
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->ec:Lcom/byazt/hq/e;

    iput-object v0, p0, Lcom/byazt/hq/cx;->n:Lcom/byazt/hq/e;

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p1, Lcom/byazt/hq/cx$hp;->wv:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/byazt/hq/e;->hp(Landroid/os/Bundle;)V

    .line 30
    :cond_5
    iget-object v0, p1, Lcom/byazt/hq/cx$hp;->sz:Lcom/byazt/hq/v;

    iput-object v0, p0, Lcom/byazt/hq/cx;->ns:Lcom/byazt/hq/v;

    .line 31
    iget-boolean v0, p1, Lcom/byazt/hq/cx$hp;->n:Z

    iput-boolean v0, p0, Lcom/byazt/hq/cx;->cx:Z

    .line 32
    iget-boolean v0, p1, Lcom/byazt/hq/cx$hp;->ns:Z

    iput-boolean v0, p0, Lcom/byazt/hq/cx;->b:Z

    .line 33
    iget-boolean v0, p1, Lcom/byazt/hq/cx$hp;->cx:Z

    iput-boolean v0, p0, Lcom/byazt/hq/cx;->di:Z

    .line 34
    iget v0, p1, Lcom/byazt/hq/cx$hp;->b:I

    iput v0, p0, Lcom/byazt/hq/cx;->o:I

    .line 35
    iget v0, p1, Lcom/byazt/hq/cx$hp;->di:I

    iput v0, p0, Lcom/byazt/hq/cx;->d:I

    .line 36
    iget v0, p1, Lcom/byazt/hq/cx$hp;->o:I

    iput v0, p0, Lcom/byazt/hq/cx;->wv:I

    .line 37
    iget p1, p1, Lcom/byazt/hq/cx$hp;->d:I

    iput p1, p0, Lcom/byazt/hq/cx;->hq:I

    .line 38
    iget-object p1, p0, Lcom/byazt/hq/cx;->eb:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/byazt/hq/cx;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/hq/cx;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/hq/cx;->eb:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private di()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unexpected default trust managers:"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v1, "No System TLS"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private hp(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lcom/byazt/ru/jx;->hp(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Lcom/byazt/hq/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->gu:Lcom/byazt/hq/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/byazt/hq/u$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->q:Lcom/byazt/hq/u$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lcom/byazt/sv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->jl:Lcom/byazt/hq/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/hq/jx;->hp:Lcom/byazt/sv/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/hq/cx;->zy:Lcom/byazt/sv/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public ec()Lcom/byazt/hq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->jx:Lcom/byazt/hq/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->xs:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/byazt/hq/cx;->o:I

    return v0
.end method

.method public hp(Lcom/byazt/hq/o;)Lcom/byazt/hq/w;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/byazt/hq/di;->hp(Lcom/byazt/hq/cx;Lcom/byazt/hq/o;Z)Lcom/byazt/hq/di;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->j:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lcom/byazt/hq/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->vv:Lcom/byazt/hq/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/cx;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/byazt/hq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->ec:Lcom/byazt/hq/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hq/cx;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/hq/gu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->eb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->k:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/hq/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->ns:Lcom/byazt/hq/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public sz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/hq/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/cx;->cx:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/byazt/hq/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->n:Lcom/byazt/hq/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/cx;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->e:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/hq/cx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy()Lcom/byazt/hq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx;->sz:Lcom/byazt/hq/l;

    .line 2
    .line 3
    return-object v0
.end method
