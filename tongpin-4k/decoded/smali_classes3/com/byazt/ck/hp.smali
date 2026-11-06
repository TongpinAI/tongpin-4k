.class public Lcom/byazt/ck/hp;
.super Lcom/byazt/ck/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x505,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/ck/jx<",
        "Lcom/byazt/mh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/vj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ck/jx;-><init>(Lcom/byazt/vj/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Ljava/nio/ByteBuffer;)Lcom/byazt/ck/hp;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/ck/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/ck/hp$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    new-instance p0, Lcom/byazt/ck/hp;

    invoke-direct {p0, v0}, Lcom/byazt/ck/hp;-><init>(Lcom/byazt/vj/l;)V

    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)Lcom/byazt/mh/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/mh/l;

    invoke-direct {v0, p1, p2}, Lcom/byazt/mh/l;-><init>(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)V

    return-object v0
.end method

.method public synthetic l(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)Lcom/byazt/mh/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ck/hp;->hp(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)Lcom/byazt/mh/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
