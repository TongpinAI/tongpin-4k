.class public final Lcom/byazt/hk/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe3,
        0x98
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;

.field public static gu:J

.field public static final hp:Ljava/lang/String;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ub/w;",
            ">;"
        }
    .end annotation
.end field

.field public static jl:Z

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final eb:Lcom/byazt/hk/sz;

.field public final jx:Ljava/util/concurrent/locks/ReentrantLock;

.field public k:Ljava/lang/Long;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Landroid/content/Context;

.field public final w:Lcom/byazt/hk/xs;

.field public zy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/byazt/hk/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/byazt/hk/u;->l:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/byazt/hk/u;->hp:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/byazt/hk/u;->j:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/hk/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/byazt/hk/u;->s:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/byazt/hk/vv;->hp(Landroid/content/Context;)Lcom/byazt/hk/xs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/hk/u;->w:Lcom/byazt/hk/xs;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/byazt/hk/xs;->l(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/byazt/hk/u;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/byazt/hk/u;->a:Z

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lcom/byazt/hk/sz;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/byazt/hk/sz;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/byazt/hk/u;->eb:Lcom/byazt/hk/sz;

    .line 48
    .line 49
    return-void
.end method

.method private hp(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/byazt/hk/u;->w:Lcom/byazt/hk/xs;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/byazt/hk/xs;->jx(Landroid/content/Context;)Lcom/byazt/hk/xs$hp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Lcom/byazt/hk/xs$hp;->l:Ljava/lang/String;

    .line 29
    iget-boolean v1, p1, Lcom/byazt/hk/xs$hp;->jx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    instance-of v2, p1, Lcom/byazt/hk/q$hp;

    if-eqz v2, :cond_1

    .line 31
    check-cast p1, Lcom/byazt/hk/q$hp;

    iget-wide v2, p1, Lcom/byazt/hk/q$hp;->hp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hk/u;->k:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/hk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hk/u;->j()V

    return-void
.end method

.method private static hp(Lcom/byazt/ub/w$hp;[Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lcom/byazt/ub/w$hp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 21
    check-cast v2, Lcom/byazt/ub/w;

    invoke-interface {v2, p0}, Lcom/byazt/ub/w;->hp(Lcom/byazt/ub/w$hp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/ub/w;)V
    .locals 5
    .param p0    # Lcom/byazt/ub/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 13
    sget-object v0, Lcom/byazt/hk/u;->j:Ljava/util/List;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lcom/byazt/hk/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/byazt/ub/w$hp;

    sget-boolean v2, Lcom/byazt/hk/u;->jl:Z

    sget-wide v3, Lcom/byazt/hk/u;->gu:J

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/byazt/ub/w$hp;-><init>(Ljava/lang/String;ZJ)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/byazt/hk/u;->hp(Lcom/byazt/ub/w$hp;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/byazt/hk/u;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/byazt/hk/s;->hp(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/hk/u;->eb:Lcom/byazt/hk/sz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/hk/sz;->hp()Lcom/byazt/hk/ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, v0, Lcom/byazt/hk/ec;->hp:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v5, Lcom/byazt/hk/u;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/byazt/hk/ec;->jx:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    move v5, v3

    .line 38
    :goto_0
    sput-boolean v5, Lcom/byazt/hk/u;->jl:Z

    .line 39
    .line 40
    iget-object v5, v0, Lcom/byazt/hk/ec;->eb:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-wide v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    :goto_1
    sput-wide v5, Lcom/byazt/hk/u;->gu:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/hk/ec;->hp()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/byazt/hk/u;->zy:Ljava/util/Map;

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v7, p0, Lcom/byazt/hk/u;->s:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p0, v7}, Lcom/byazt/hk/u;->hp(Landroid/content/Context;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v8, v5

    .line 73
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v6, v0, Lcom/byazt/hk/ec;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/byazt/hk/ec;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v0, -0x1

    .line 91
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    if-gtz v0, :cond_5

    .line 106
    .line 107
    move v0, v4

    .line 108
    :cond_5
    new-instance v5, Lcom/byazt/hk/ec;

    .line 109
    .line 110
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, p0, Lcom/byazt/hk/u;->k:Ljava/lang/Long;

    .line 135
    .line 136
    move-object v13, v7

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, v10

    .line 139
    move-object v10, v8

    .line 140
    move-object v8, v13

    .line 141
    invoke-direct/range {v5 .. v12}, Lcom/byazt/hk/ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/byazt/hk/u;->eb:Lcom/byazt/hk/sz;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/byazt/hk/sz;->hp(Lcom/byazt/hk/ec;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v5

    .line 150
    :cond_6
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v0, v6, Lcom/byazt/hk/ec;->hp:Ljava/lang/String;

    .line 153
    .line 154
    sput-object v0, Lcom/byazt/hk/u;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v6, Lcom/byazt/hk/ec;->jx:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move v3, v4

    .line 167
    :cond_7
    sput-boolean v3, Lcom/byazt/hk/u;->jl:Z

    .line 168
    .line 169
    iget-object v0, v6, Lcom/byazt/hk/ec;->eb:Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :goto_3
    sput-wide v1, Lcom/byazt/hk/u;->gu:J

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/byazt/hk/ec;->hp()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/byazt/hk/u;->zy:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/byazt/ub/w$hp;

    .line 192
    .line 193
    sget-object v1, Lcom/byazt/hk/u;->e:Ljava/lang/String;

    .line 194
    .line 195
    sget-boolean v2, Lcom/byazt/hk/u;->jl:Z

    .line 196
    .line 197
    sget-wide v3, Lcom/byazt/hk/u;->gu:J

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/ub/w$hp;-><init>(Ljava/lang/String;ZJ)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/byazt/hk/u;->jx()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/byazt/hk/u;->hp(Lcom/byazt/ub/w$hp;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_4
    iget-object v1, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/byazt/ub/w$hp;

    .line 216
    .line 217
    sget-object v2, Lcom/byazt/hk/u;->e:Ljava/lang/String;

    .line 218
    .line 219
    sget-boolean v3, Lcom/byazt/hk/u;->jl:Z

    .line 220
    .line 221
    sget-wide v4, Lcom/byazt/hk/u;->gu:J

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/ub/w$hp;-><init>(Ljava/lang/String;ZJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/byazt/hk/u;->jx()[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lcom/byazt/hk/u;->hp(Lcom/byazt/ub/w$hp;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method private static jx()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/hk/u;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public hp()Lcom/byazt/hk/xs;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/byazt/hk/u;->w:Lcom/byazt/hk/xs;

    return-object v0
.end method

.method public hp(J)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/byazt/hk/u;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/byazt/ub/hp;->l:Z

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/byazt/hk/u;->eb:Lcom/byazt/hk/sz;

    invoke-virtual {p1}, Lcom/byazt/hk/sz;->hp()Lcom/byazt/hk/ec;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/hk/ec;->hp()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/hk/u;->l()V

    .line 7
    iget-object v0, p0, Lcom/byazt/hk/u;->zy:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/byazt/hk/u;->jx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    throw p1

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/byazt/gt/e;->hp(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/byazt/hk/u;->zy:Ljava/util/Map;

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/hk/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/hk/u$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/byazt/hk/u$1;-><init>(Lcom/byazt/hk/u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/hk/u;->hp(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
