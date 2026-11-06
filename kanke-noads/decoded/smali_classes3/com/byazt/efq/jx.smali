.class public Lcom/byazt/efq/jx;
.super Lcom/byazt/hq/u;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/efq/jx$hp;
    }
.end annotation


# instance fields
.field public l:Lcom/byazt/efq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/efq/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hq/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/jx;->l:Lcom/byazt/efq/hp;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/hq/b;)Lcom/byazt/uhg/zy;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/hq/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/uhg/zy;->hp(Ljava/lang/String;)Lcom/byazt/uhg/zy;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/efq/jx;->l:Lcom/byazt/efq/hp;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/efq/jx$hp;

    invoke-direct {v1, p1}, Lcom/byazt/efq/jx$hp;-><init>(Lcom/byazt/hq/w;)V

    invoke-interface {v0, v1, p2}, Lcom/byazt/efq/hp;->hp(Lcom/byazt/uhg/l;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/hq/w;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/byazt/hq/b;Ljava/io/IOException;)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/w;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/byazt/hq/b;Ljava/io/IOException;)V

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    iget-object v0, p1, Lcom/byazt/efq/jx;->l:Lcom/byazt/efq/hp;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/byazt/efq/jx$hp;

    invoke-direct {v1, p2}, Lcom/byazt/efq/jx$hp;-><init>(Lcom/byazt/hq/w;)V

    invoke-direct {p0, p4}, Lcom/byazt/efq/jx;->hp(Lcom/byazt/hq/b;)Lcom/byazt/uhg/zy;

    move-result-object v4

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/byazt/efq/hp;->hp(Lcom/byazt/uhg/l;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/byazt/uhg/zy;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
