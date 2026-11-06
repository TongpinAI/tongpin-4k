.class public final Lcom/anythink/core/common/m/b/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lcom/anythink/core/common/m/b/p;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/anythink/core/common/m/b/r$a;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/anythink/core/common/m/b/n;

.field j:Lcom/anythink/core/common/m/b/c;

.field k:Lcom/anythink/core/common/m/b/a/a/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lcom/anythink/core/common/m/b/a/j/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/anythink/core/common/m/b/g;

.field q:Lcom/anythink/core/common/m/b/b;

.field r:Lcom/anythink/core/common/m/b/b;

.field s:Lcom/anythink/core/common/m/b/k;

.field t:Lcom/anythink/core/common/m/b/q;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/anythink/core/common/m/b/p;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/p;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->a:Lcom/anythink/core/common/m/b/p;

    .line 5
    sget-object v0, Lcom/anythink/core/common/m/b/z;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/anythink/core/common/m/b/z;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/anythink/core/common/m/b/r;->a:Lcom/anythink/core/common/m/b/r;

    invoke-static {v0}, Lcom/anythink/core/common/m/b/r;->a(Lcom/anythink/core/common/m/b/r;)Lcom/anythink/core/common/m/b/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->g:Lcom/anythink/core/common/m/b/r$a;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/core/common/m/b/a/h/a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/a/h/a;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/n;->a:Lcom/anythink/core/common/m/b/n;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->i:Lcom/anythink/core/common/m/b/n;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcom/anythink/core/common/m/b/a/j/e;->a:Lcom/anythink/core/common/m/b/a/j/e;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lcom/anythink/core/common/m/b/g;->a:Lcom/anythink/core/common/m/b/g;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->p:Lcom/anythink/core/common/m/b/g;

    .line 14
    sget-object v0, Lcom/anythink/core/common/m/b/b;->a:Lcom/anythink/core/common/m/b/b;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->q:Lcom/anythink/core/common/m/b/b;

    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->r:Lcom/anythink/core/common/m/b/b;

    .line 16
    new-instance v0, Lcom/anythink/core/common/m/b/k;

    invoke-direct {v0}, Lcom/anythink/core/common/m/b/k;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->s:Lcom/anythink/core/common/m/b/k;

    .line 17
    sget-object v0, Lcom/anythink/core/common/m/b/q;->a:Lcom/anythink/core/common/m/b/q;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->t:Lcom/anythink/core/common/m/b/q;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->u:Z

    .line 19
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->v:Z

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lcom/anythink/core/common/m/b/z$a;->y:I

    .line 23
    iput v1, p0, Lcom/anythink/core/common/m/b/z$a;->z:I

    .line 24
    iput v1, p0, Lcom/anythink/core/common/m/b/z$a;->A:I

    .line 25
    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->B:I

    return-void
.end method

.method constructor <init>(Lcom/anythink/core/common/m/b/z;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/m/b/z$a;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lcom/anythink/core/common/m/b/z;->c:Lcom/anythink/core/common/m/b/p;

    iput-object v2, p0, Lcom/anythink/core/common/m/b/z$a;->a:Lcom/anythink/core/common/m/b/p;

    .line 30
    iget-object v2, p1, Lcom/anythink/core/common/m/b/z;->d:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/anythink/core/common/m/b/z$a;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lcom/anythink/core/common/m/b/z;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/anythink/core/common/m/b/z$a;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lcom/anythink/core/common/m/b/z;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/anythink/core/common/m/b/z$a;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lcom/anythink/core/common/m/b/z;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->i:Lcom/anythink/core/common/m/b/r$a;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->g:Lcom/anythink/core/common/m/b/r$a;

    .line 36
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->k:Lcom/anythink/core/common/m/b/n;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->i:Lcom/anythink/core/common/m/b/n;

    .line 38
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->m:Lcom/anythink/core/common/m/b/a/a/f;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->k:Lcom/anythink/core/common/m/b/a/a/f;

    .line 39
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->l:Lcom/anythink/core/common/m/b/c;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->j:Lcom/anythink/core/common/m/b/c;

    .line 40
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->p:Lcom/anythink/core/common/m/b/a/j/c;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->n:Lcom/anythink/core/common/m/b/a/j/c;

    .line 43
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->r:Lcom/anythink/core/common/m/b/g;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->p:Lcom/anythink/core/common/m/b/g;

    .line 45
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->s:Lcom/anythink/core/common/m/b/b;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->q:Lcom/anythink/core/common/m/b/b;

    .line 46
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->t:Lcom/anythink/core/common/m/b/b;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->r:Lcom/anythink/core/common/m/b/b;

    .line 47
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->u:Lcom/anythink/core/common/m/b/k;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->s:Lcom/anythink/core/common/m/b/k;

    .line 48
    iget-object v0, p1, Lcom/anythink/core/common/m/b/z;->v:Lcom/anythink/core/common/m/b/q;

    iput-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->t:Lcom/anythink/core/common/m/b/q;

    .line 49
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/z;->w:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->u:Z

    .line 50
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/z;->x:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->v:Z

    .line 51
    iget-boolean v0, p1, Lcom/anythink/core/common/m/b/z;->y:Z

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/z$a;->w:Z

    .line 52
    iget v0, p1, Lcom/anythink/core/common/m/b/z;->z:I

    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->x:I

    .line 53
    iget v0, p1, Lcom/anythink/core/common/m/b/z;->A:I

    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->y:I

    .line 54
    iget v0, p1, Lcom/anythink/core/common/m/b/z;->B:I

    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->z:I

    .line 55
    iget v0, p1, Lcom/anythink/core/common/m/b/z;->C:I

    iput v0, p0, Lcom/anythink/core/common/m/b/z$a;->A:I

    .line 56
    iget p1, p1, Lcom/anythink/core/common/m/b/z;->D:I

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->B:I

    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/b;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->r:Lcom/anythink/core/common/m/b/b;

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/c;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->j:Lcom/anythink/core/common/m/b/c;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->k:Lcom/anythink/core/common/m/b/a/a/f;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/m/b/g;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->p:Lcom/anythink/core/common/m/b/g;

    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/n;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->i:Lcom/anythink/core/common/m/b/n;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/r$a;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->g:Lcom/anythink/core/common/m/b/r$a;

    return-object p0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/anythink/core/common/m/b/w;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/net/Proxy;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method private a(Ljava/net/ProxySelector;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->h:Ljava/net/ProxySelector;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/time/Duration;)Lcom/anythink/core/common/m/b/z$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/b0;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->x:I

    :cond_0
    return-object p0
.end method

.method private a(Ljavax/net/SocketFactory;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->l:Ljavax/net/SocketFactory;

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljavax/net/ssl/HostnameVerifier;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/a/g/c;->b(Ljavax/net/ssl/SSLSocketFactory;)Lcom/anythink/core/common/m/b/a/j/c;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->n:Lcom/anythink/core/common/m/b/a/j/c;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/a/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/anythink/core/common/m/b/a/j/c;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->n:Lcom/anythink/core/common/m/b/a/j/c;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/z$a;->u:Z

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/m/b/b;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->q:Lcom/anythink/core/common/m/b/b;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/anythink/core/common/m/b/w;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/time/Duration;)Lcom/anythink/core/common/m/b/z$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/b0;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->y:I

    :cond_0
    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/l;",
            ">;)",
            "Lcom/anythink/core/common/m/b/z$a;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/z$a;->v:Z

    return-object p0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->e:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/time/Duration;)Lcom/anythink/core/common/m/b/z$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/m/b/b0;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->z:I

    :cond_0
    return-object p0
.end method

.method private c(Z)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/z$a;->w:Z

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/w;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/z$a;->f:Ljava/util/List;

    return-object v0
.end method

.method private d(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->x:I

    return-object p0
.end method

.method private d(Ljava/time/Duration;)Lcom/anythink/core/common/m/b/z$a;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/b0;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->A:I

    :cond_0
    return-object p0
.end method

.method private e(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    .line 1
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->B:I

    return-object p0
.end method

.method private e(Ljava/time/Duration;)Lcom/anythink/core/common/m/b/z$a;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/b0;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->B:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->y:I

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/k;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->s:Lcom/anythink/core/common/m/b/k;

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/m/b/p;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->a:Lcom/anythink/core/common/m/b/p;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/q;)Lcom/anythink/core/common/m/b/z$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->t:Lcom/anythink/core/common/m/b/q;

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/r;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Lcom/anythink/core/common/m/b/r;->a(Lcom/anythink/core/common/m/b/r;)Lcom/anythink/core/common/m/b/r$a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->g:Lcom/anythink/core/common/m/b/r$a;

    return-object p0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Lcom/anythink/core/common/m/b/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/m/b/ab;",
            ">;)",
            "Lcom/anythink/core/common/m/b/z$a;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    sget-object p1, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lcom/anythink/core/common/m/b/ab;->a:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    sget-object p1, Lcom/anythink/core/common/m/b/ab;->c:Lcom/anythink/core/common/m/b/ab;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/m/b/z$a;->c:Ljava/util/List;

    return-object p0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/m/b/z;
    .locals 1

    .line 52
    new-instance v0, Lcom/anythink/core/common/m/b/z;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/z;-><init>(Lcom/anythink/core/common/m/b/z$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->z:I

    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/z$a;
    .locals 1

    .line 3
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/m/b/z$a;->A:I

    return-object p0
.end method
