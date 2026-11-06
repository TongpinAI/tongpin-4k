.class public final Lcom/byazt/hq/cx$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x83f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public cx:Z

.field public d:I

.field public di:I

.field public dy:Ljava/util/concurrent/TimeUnit;

.field public e:Lcom/byazt/hq/jx;

.field public eb:Lcom/byazt/hq/u$hp;

.field public ec:Lcom/byazt/hq/e;

.field public gu:Lcom/byazt/sv/a;

.field public hp:Lcom/byazt/hq/k;

.field public hq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/gu;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Ljavax/net/SocketFactory;

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/byazt/cmb/jx;

.field public l:Ljava/net/Proxy;

.field public n:Z

.field public ns:Z

.field public nu:Ljava/util/concurrent/TimeUnit;

.field public o:I

.field public q:Lcom/byazt/hq/zy;

.field public s:Ljava/net/ProxySelector;

.field public sz:Lcom/byazt/hq/v;

.field public u:Lcom/byazt/hq/eb;

.field public ud:Ljava/util/concurrent/TimeUnit;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public vv:Lcom/byazt/hq/l;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/sz;",
            ">;"
        }
    .end annotation
.end field

.field public wv:Landroid/os/Bundle;

.field public xs:Lcom/byazt/hq/l;

.field public zy:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/byazt/hq/cx$hp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->w:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->a:Ljava/util/List;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->ud:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->nu:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->dy:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v0, Lcom/byazt/hq/k;

    invoke-direct {v0, p1}, Lcom/byazt/hq/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/hq/cx$hp;->hp:Lcom/byazt/hq/k;

    .line 9
    sget-object p1, Lcom/byazt/hq/cx;->hp:Ljava/util/List;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->jx:Ljava/util/List;

    .line 10
    sget-object p1, Lcom/byazt/hq/cx;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->j:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/byazt/hq/u;->hp:Lcom/byazt/hq/u;

    invoke-static {p1}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/u;)Lcom/byazt/hq/u$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->eb:Lcom/byazt/hq/u$hp;

    .line 12
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->s:Ljava/net/ProxySelector;

    .line 13
    sget-object p1, Lcom/byazt/hq/zy;->hp:Lcom/byazt/hq/zy;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->q:Lcom/byazt/hq/zy;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->jl:Ljavax/net/SocketFactory;

    .line 15
    sget-object p1, Lcom/byazt/cmb/w;->hp:Lcom/byazt/cmb/w;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    sget-object p1, Lcom/byazt/hq/eb;->hp:Lcom/byazt/hq/eb;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->u:Lcom/byazt/hq/eb;

    .line 17
    sget-object p1, Lcom/byazt/hq/l;->hp:Lcom/byazt/hq/l;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->xs:Lcom/byazt/hq/l;

    .line 18
    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->vv:Lcom/byazt/hq/l;

    .line 19
    new-instance p1, Lcom/byazt/hq/e;

    invoke-direct {p1}, Lcom/byazt/hq/e;-><init>()V

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->ec:Lcom/byazt/hq/e;

    .line 20
    sget-object p1, Lcom/byazt/hq/v;->hp:Lcom/byazt/hq/v;

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->sz:Lcom/byazt/hq/v;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/byazt/hq/cx$hp;->n:Z

    .line 22
    iput-boolean p1, p0, Lcom/byazt/hq/cx$hp;->ns:Z

    .line 23
    iput-boolean p1, p0, Lcom/byazt/hq/cx$hp;->cx:Z

    const/16 p1, 0x2710

    .line 24
    iput p1, p0, Lcom/byazt/hq/cx$hp;->b:I

    .line 25
    iput p1, p0, Lcom/byazt/hq/cx$hp;->di:I

    .line 26
    iput p1, p0, Lcom/byazt/hq/cx$hp;->o:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/byazt/hq/cx$hp;->d:I

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/sz;)Lcom/byazt/hq/cx$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/cx$hp;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/hq/u;)Lcom/byazt/hq/cx$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/u;)Lcom/byazt/hq/u$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/cx$hp;->eb:Lcom/byazt/hq/u$hp;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp()Lcom/byazt/hq/cx;
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/hq/cx;

    invoke-direct {v0, p0}, Lcom/byazt/hq/cx;-><init>(Lcom/byazt/hq/cx$hp;)V

    return-object v0
.end method
