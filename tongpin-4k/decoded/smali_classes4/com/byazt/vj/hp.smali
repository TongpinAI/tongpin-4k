.class public abstract Lcom/byazt/vj/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/vj/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7fa,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract hp()Ljava/nio/ByteBuffer;
.end method

.method public l()Lcom/byazt/dk/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/dk/jx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/vj/hp;->hp()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/byazt/dk/jx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
