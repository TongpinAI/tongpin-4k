.class public final Lcom/anythink/core/common/m/b/a/e/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/m/c/e;

.field d:Lcom/anythink/core/common/m/c/d;

.field e:Lcom/anythink/core/common/m/b/a/e/f$c;

.field f:Lcom/anythink/core/common/m/b/a/e/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/f$c;->h:Lcom/anythink/core/common/m/b/a/e/f$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->e:Lcom/anythink/core/common/m/b/a/e/f$c;

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/core/common/m/b/a/e/l;->a:Lcom/anythink/core/common/m/b/a/e/l;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->f:Lcom/anythink/core/common/m/b/a/e/l;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/anythink/core/common/m/b/a/e/l;)Lcom/anythink/core/common/m/b/a/e/f$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->f:Lcom/anythink/core/common/m/b/a/e/l;

    return-object p0
.end method

.method private a(Ljava/net/Socket;)Lcom/anythink/core/common/m/b/a/e/f$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->b(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/w;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    move-result-object v1

    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Ljava/net/Socket;)Lcom/anythink/core/common/m/c/v;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)Lcom/anythink/core/common/m/b/a/e/f$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/anythink/core/common/m/b/a/e/f$a;
    .locals 0

    .line 13
    iput p1, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/anythink/core/common/m/b/a/e/f$c;)Lcom/anythink/core/common/m/b/a/e/f$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->e:Lcom/anythink/core/common/m/b/a/e/f$c;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)Lcom/anythink/core/common/m/b/a/e/f$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->a:Ljava/net/Socket;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->c:Lcom/anythink/core/common/m/c/e;

    .line 10
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/e/f$a;->d:Lcom/anythink/core/common/m/c/d;

    return-object p0
.end method

.method public final a()Lcom/anythink/core/common/m/b/a/e/f;
    .locals 1

    .line 14
    new-instance v0, Lcom/anythink/core/common/m/b/a/e/f;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/e/f;-><init>(Lcom/anythink/core/common/m/b/a/e/f$a;)V

    return-object v0
.end method
