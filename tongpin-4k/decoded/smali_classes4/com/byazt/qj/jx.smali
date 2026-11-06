.class public abstract Lcom/byazt/qj/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qj/l;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x616,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qj/l;",
        "Ljava/lang/Comparable<",
        "Lcom/byazt/qj/jx;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qj/l$hp;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/byazt/qj/l$hp;->l:Lcom/byazt/qj/l$hp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/qj/jx;->hp:Lcom/byazt/qj/l$hp;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/byazt/qj/jx;->l:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/qj/jx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/qj/jx;->hp(Lcom/byazt/qj/jx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hp(Lcom/byazt/qj/jx;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/qj/jx;->hp()Lcom/byazt/qj/l$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qj/l$hp;->hp()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/qj/jx;->hp()Lcom/byazt/qj/l$hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/qj/l$hp;->hp()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/qj/jx;->hp()Lcom/byazt/qj/l$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qj/l$hp;->hp()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/qj/jx;->hp()Lcom/byazt/qj/l$hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/qj/l$hp;->hp()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp()Lcom/byazt/qj/l$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qj/jx;->hp:Lcom/byazt/qj/l$hp;

    return-object v0
.end method
