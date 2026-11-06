.class public final Lcom/byazt/ym/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AutoService"

.field public static l:Lcom/byazt/ym/j;


# instance fields
.field public final hp:Lcom/byazt/ym/hp;

.field public jx:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/byazt/jz/d;->l:I

    .line 2
    .line 3
    iput v0, p0, Lcom/byazt/ym/j;->jx:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/byazt/ym/hp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/ym/hp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 14
    .line 15
    return-void
.end method

.method public static getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance()Lcom/byazt/ym/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ym/j;->l:Lcom/byazt/ym/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/byazt/ym/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/byazt/ym/j;->l:Lcom/byazt/ym/j;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/byazt/ym/j;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/byazt/ym/j;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/byazt/ym/j;->l:Lcom/byazt/ym/j;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Lcom/byazt/ym/j;->l:Lcom/byazt/ym/j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not support"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getService(Ljava/lang/Class;Lcom/byazt/pg/hp;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/byazt/pg/hp;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not support"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/byazt/pg/hp;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/byazt/ym/hp;->hp()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ljava/util/function/Function;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 26
    .line 27
    invoke-virtual {v3, p0, v2}, Lcom/byazt/ym/hp;->hp(Lcom/byazt/ym/j;Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3, v1, v0}, Lcom/byazt/ym/hp;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v2, p0, Lcom/byazt/ym/j;->jx:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/byazt/ym/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/byazt/ym/hp;->a()Lcom/byazt/ym/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {v3, v0, p1, v2}, Lcom/byazt/ym/q;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ym/j;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public setForbiddenReuseList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/ym/hp;->hp(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/byazt/ym/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/j;->hp:Lcom/byazt/ym/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/ym/hp;->hp(Lcom/byazt/ym/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
