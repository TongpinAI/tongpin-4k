.class public Lcom/byazt/jdb/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ai/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jdb/hp$hp;
    }
.end annotation


# static fields
.field public static final jx:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/String;

.field public e:Lcom/byazt/dhy/hp;

.field public eb:Ljava/lang/String;

.field public gu:Ljava/lang/String;

.field public final hp:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public jl:J

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lorg/json/JSONObject;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public zy:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/jdb/hp;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/byazt/jdb/hp$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/jdb/hp;->j:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/byazt/jdb/hp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/byazt/jdb/hp;->hp:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->l(Lcom/byazt/jdb/hp$hp;)Lcom/byazt/dhy/hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/byazt/jdb/hp;->e:Lcom/byazt/dhy/hp;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->jx(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/byazt/jdb/hp;->gu:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->j(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/byazt/jdb/hp;->w:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->w(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->a(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "app_union"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/byazt/jdb/hp;->eb:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->a(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/byazt/jdb/hp;->eb:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->eb(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/byazt/jdb/hp;->s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->s(Lcom/byazt/jdb/hp$hp;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/byazt/jdb/hp;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->q(Lcom/byazt/jdb/hp$hp;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lcom/byazt/jdb/hp$hp;->q(Lcom/byazt/jdb/hp$hp;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p1, v0}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/jdb/hp$hp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/byazt/jdb/hp;->j:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/byazt/jdb/hp;->zy:J

    .line 128
    .line 129
    new-instance p1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 135
    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/jdb/hp;->eb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    return-void
.end method

.method private eb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/jdb/hp;->jx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/byazt/jdb/hp;->jl:J

    .line 8
    .line 9
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 18
    const-string v2, "ad_extra_data"

    :try_start_0
    iget-wide v3, v1, Lcom/byazt/jdb/hp;->jl:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "wrong_applog_url"

    const-string v6, "wrong_stats_url"

    const-string v7, "sdk_session_id"

    const-string v8, "device_score"

    const-string v9, "bytebench_value"

    const-string v10, "DeviceRate"

    const-string v11, "sdk_boost_type"

    const-string v12, "csj_type"

    const-string v13, "create_ts"

    const-string v14, "sdk_event_self_count"

    const-string v15, "sdk_event_index"

    if-nez v4, :cond_4

    .line 21
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v16, v2

    .line 23
    iget-wide v2, v1, Lcom/byazt/jdb/hp;->jl:J

    invoke-virtual {v4, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v16, v2

    .line 24
    :goto_0
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 25
    iget-object v2, v1, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/byazt/giz/hp;->hp(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->as()Z

    move-result v2

    invoke-virtual {v4, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result v2

    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    move-result-object v2

    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v9, v3}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 30
    invoke-virtual {v4, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    :try_start_3
    sget-object v2, Lcom/byazt/lf/l;->hp:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object v2, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    sget-object v2, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_2
    sget-object v2, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    sget-object v2, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_3
    invoke-static {}, Lcom/byazt/xy/hp;->hp()Lcom/byazt/xy/hp;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/byazt/xy/hp;->hp(Lorg/json/JSONObject;)V

    .line 37
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    .line 39
    iget-wide v3, v1, Lcom/byazt/jdb/hp;->jl:J

    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    iget-object v3, v1, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/byazt/giz/hp;->hp(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    sget-object v3, Lcom/byazt/lf/l;->hp:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jz/s;->as()Z

    move-result v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    :try_start_4
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    move-result-object v3

    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v9, v4}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 45
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :catchall_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    sget-object v3, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 48
    sget-object v3, Lcom/byazt/zn/ky;->q:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_5
    sget-object v3, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 50
    sget-object v3, Lcom/byazt/zn/ky;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_6
    invoke-static {}, Lcom/byazt/xy/hp;->hp()Lcom/byazt/xy/hp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/xy/hp;->hp(Lorg/json/JSONObject;)V

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :goto_1
    return-void

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "tag"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/jdb/hp;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "label"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "category"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/jdb/hp;->eb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/jdb/hp;->s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/jdb/hp;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/jdb/hp;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v1, "ext_value"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/jdb/hp;->q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->gu:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 91
    .line 92
    const-string v1, "log_extra"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/byazt/jdb/hp;->gu:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "pangle_live_sdk_monitor"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "is_ad_event"

    .line 112
    .line 113
    const-string v2, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "nt"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/byazt/jz/s;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "tob_ab_sdk_version"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/byazt/jdb/hp;->j:Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/byazt/jdb/hp;->j:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "label"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lcom/byazt/jdb/jx;->hp:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    sget-object v1, Lcom/byazt/jdb/jx;->hp:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/hp;->zy:J

    return-wide v0
.end method

.method public hp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 2
    const-string v0, "ad_extra_data"

    invoke-virtual {p0}, Lcom/byazt/jdb/hp;->w()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "will_save_labels"

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->dy()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->dy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v2, v3

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yx/l;->eb()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    const-string v3, "live_plugin_version"

    const-string v4, "\\."

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "first_of_two"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "label"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/hp;->jl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/jdb/hp;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/jdb/hp;->e:Lcom/byazt/dhy/hp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/byazt/dhy/hp;->onSend(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/byazt/jdb/hp;->hp(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/jdb/hp;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    iget-object v0, p0, Lcom/byazt/jdb/hp;->l:Lorg/json/JSONObject;

    .line 36
    .line 37
    return-object v0
.end method
