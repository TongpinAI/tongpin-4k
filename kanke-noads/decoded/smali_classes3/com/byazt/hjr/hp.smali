.class public Lcom/byazt/hjr/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4de,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/hjr/l;


# direct methods
.method public static hp(Lcom/byazt/jw/w;)Lcom/byazt/hjr/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/hjr/hp;->hp:Lcom/byazt/hjr/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/hjr/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/hjr/hp;->hp:Lcom/byazt/hjr/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/hjr/jx;

    .line 13
    .line 14
    new-instance v2, Lcom/byazt/hjr/a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/byazt/hjr/a;-><init>(Lcom/byazt/jw/w;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/byazt/hjr/jx;-><init>(Lcom/byazt/hjr/w;Lcom/byazt/jw/w;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/byazt/hjr/hp;->hp:Lcom/byazt/hjr/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/hjr/hp;->hp:Lcom/byazt/hjr/l;

    .line 32
    .line 33
    return-object p0
.end method
