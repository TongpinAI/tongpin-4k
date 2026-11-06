.class public abstract Lcom/byazt/hq/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x98
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hq/u$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/hq/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/hq/u$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/hq/u$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/hq/u;->hp:Lcom/byazt/hq/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/hq/u;)Lcom/byazt/hq/u$hp;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/hq/u$2;

    invoke-direct {v0, p0}, Lcom/byazt/hq/u$2;-><init>(Lcom/byazt/hq/u;)V

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/hq/w;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/byazt/hq/b;Ljava/io/IOException;)V
    .locals 0

    .line 2
    return-void
.end method
