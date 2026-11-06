.class public Lcom/byazt/dl/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0x26
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/dl/j;


# instance fields
.field public j:I

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/ctq/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dl/j;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/byazt/dl/j;->j:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dl/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/dl/j;->j:I

    return p0
.end method

.method private hp(I)Lcom/byazt/ctq/jx;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/byazt/dl/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ctq/jx;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/byazt/lto/hp;->hp(I)Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/byazt/dl/j;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/dl/j;I)Lcom/byazt/ctq/jx;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/dl/j;->hp(I)Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lcom/byazt/dl/j;
    .locals 2

    .line 4
    sget-object v0, Lcom/byazt/dl/j;->hp:Lcom/byazt/dl/j;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/byazt/dl/j;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/byazt/dl/j;->hp:Lcom/byazt/dl/j;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/byazt/dl/j;

    invoke-direct {v1}, Lcom/byazt/dl/j;-><init>()V

    sput-object v1, Lcom/byazt/dl/j;->hp:Lcom/byazt/dl/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/dl/j;->hp:Lcom/byazt/dl/j;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/dl/j;Lcom/byazt/tgw/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/dl/j;->hp(Lcom/byazt/tgw/l;)V

    return-void
.end method

.method private hp(Lcom/byazt/tgw/l;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->zy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->jl()Lcom/byazt/lyn/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->hp(Lcom/byazt/lyn/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->jl()Lcom/byazt/lyn/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->l(Lcom/byazt/lyn/q;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->gu()Lcom/byazt/lyn/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->hp(Lcom/byazt/lyn/eb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->gu()Lcom/byazt/lyn/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->l(Lcom/byazt/lyn/eb;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->j(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/lyn/zy;->q(Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/tgw/e;

    .line 47
    invoke-virtual {v1}, Lcom/byazt/tgw/e;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 48
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->jx()Lcom/byazt/lyn/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/lyn/jl;->hp(Lcom/byazt/lyn/q;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->jx()Lcom/byazt/lyn/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/lyn/jl;->l(Lcom/byazt/lyn/q;)V

    .line 50
    :cond_4
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->l()Lcom/byazt/lyn/eb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/lyn/gu;->hp(Lcom/byazt/lyn/eb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->l()Lcom/byazt/lyn/eb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/byazt/lyn/gu;->l(Lcom/byazt/lyn/eb;)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {}, Lcom/byazt/lyn/jl;->hp()Lcom/byazt/lyn/jl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/byazt/lyn/jl;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/byazt/lyn/gu;->delete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private hp(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/byazt/dl/j$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/dl/j$3;-><init>(Lcom/byazt/dl/j;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/byazt/dl/j$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/dl/j$2;-><init>(Lcom/byazt/dl/j;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v3}, Lcom/byazt/dl/j;->hp(I)Lcom/byazt/ctq/jx;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/byazt/ctq/hp;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/dl/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    return-object p0
.end method

.method private l(I)V
    .locals 2

    .line 16
    iput p1, p0, Lcom/byazt/dl/j;->j:I

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->jx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/byazt/dl/j$1;

    invoke-direct {p1, p0}, Lcom/byazt/dl/j$1;-><init>(Lcom/byazt/dl/j;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object p1

    const-string v0, "prime_rit_count"

    iget v1, p0, Lcom/byazt/dl/j;->j:I

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/dl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/dl/j;->j()V

    return-void
.end method

.method private l(Lorg/json/JSONArray;ZZ)V
    .locals 7

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcom/byazt/mey/j;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez p2, :cond_0

    .line 8
    const-string v4, "save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-static {v3, v1}, Lcom/byazt/tgw/l;->hp(Lorg/json/JSONObject;Z)Lcom/byazt/tgw/l;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/byazt/dl/j;->hp(Ljava/util/Map;Z)V

    .line 14
    invoke-static {}, Lcom/byazt/mey/j;->hp()V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/dl/j;->l(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;
    .locals 1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/tgw/l;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/byazt/dl/j;->hp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/byazt/tgw/l;->eb(Ljava/lang/String;)Lcom/byazt/tgw/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object p2, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p1, 0x66

    if-ne p3, p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p3}, Lcom/byazt/ney/j;->hp(Lcom/byazt/tgw/l;I)Lcom/byazt/tgw/l;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/byazt/dl/j;->hp(I)Lcom/byazt/ctq/jx;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, p2, v4}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_3
    return-object v1
.end method

.method public hp(Lorg/json/JSONArray;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/dl/j;->l(Lorg/json/JSONArray;ZZ)V

    .line 14
    invoke-direct {p0, p1}, Lcom/byazt/dl/j;->hp(Lorg/json/JSONArray;)V

    return-void
.end method

.method public jx()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/dl/j;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v0

    const-string v2, "prime_rit_count"

    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/j;->j:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/byazt/dl/j;->j:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/byazt/dl/j;->jx:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
