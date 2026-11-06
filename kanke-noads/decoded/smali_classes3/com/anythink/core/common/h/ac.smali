.class public Lcom/anythink/core/common/h/ac;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "reqId"

.field static final b:Ljava/lang/String; = "hasShow"

.field static final c:Ljava/lang/String; = "hasClick"

.field static final d:Ljava/lang/String; = "price"

.field static final e:Ljava/lang/String; = "networkFirmId"

.field static final f:Ljava/lang/String; = "isHB"

.field static final g:Ljava/lang/String; = "adsListType"

.field static final h:Ljava/lang/String; = "tpBidId"

.field static final i:Ljava/lang/String; = "deal_type"

.field static final j:Ljava/lang/String; = "deal_id"

.field static final k:Ljava/lang/String; = "deal_pri"

.field private static l:Ljava/lang/String; = "ac"


# instance fields
.field private A:I

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Lcom/anythink/core/common/h/by;

.field private r:Lcom/anythink/core/common/h/by;

.field private s:Lcom/anythink/core/common/h/by;

.field private t:I

.field private u:D

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/h/ac;->B:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->r:Lcom/anythink/core/common/h/by;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/by;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->B:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/anythink/core/common/h/by;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/h/by;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->r:Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/anythink/core/common/h/by;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->s:Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/anythink/core/common/h/by;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/h/ac;->s:Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/anythink/core/common/h/ac;->u:D

    .line 17
    .line 18
    iget v6, p0, Lcom/anythink/core/common/h/ac;->t:I

    .line 19
    .line 20
    iget v7, p0, Lcom/anythink/core/common/h/ac;->w:I

    .line 21
    .line 22
    invoke-static {v7}, Lcom/anythink/core/common/h/ac;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, p0, Lcom/anythink/core/common/h/ac;->x:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/anythink/core/common/h/ac;->y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/anythink/core/common/h/ac;->z:Ljava/lang/String;

    .line 31
    .line 32
    iget v11, p0, Lcom/anythink/core/common/h/ac;->A:I

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->n()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/anythink/core/common/h/by;->k()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Lcom/anythink/core/common/h/ac;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v9, v7, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v9, v7, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v9, v0

    .line 78
    :goto_0
    const/4 v11, 0x0

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->v()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v10, v0

    .line 101
    :goto_1
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v13, v10

    .line 116
    move-object v10, v7

    .line 117
    move v7, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v7, v8

    .line 122
    move-object v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move-object v10, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v10, v0

    .line 127
    move v7, v8

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    :goto_2
    const-string v12, "price"

    .line 131
    .line 132
    invoke-virtual {v1, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "networkFirmId"

    .line 136
    .line 137
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "demandType"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    const-string v4, "tp_bid_id"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v4, "imp"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "click"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const-string v2, "deal_type"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "deal_pri"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    const-string v2, "deal_id"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :catchall_0
    return-object v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/h/ac;->u:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/core/common/h/ac;->t:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->v:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ", priceInDisk="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/anythink/core/common/h/ac;->u:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", networkFirmIdInDisk="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/anythink/core/common/h/ac;->t:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", winnerIsHBInDisk="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/anythink/core/common/h/ac;->v:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", adsListTypeInDisk="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/anythink/core/common/h/ac;->w:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", tpBidIdInDisk="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", pmpTypeStringInDisk="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", pmpOrderIdInDisk="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/anythink/core/common/h/ac;->z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", pmpPriorityInDisk="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/anythink/core/common/h/ac;->A:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "BiddingRecorder{fromLocalDisk="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/anythink/core/common/h/ac;->m:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, ""

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", requestId="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", hasShow="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->o:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", hasClick="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/anythink/core/common/h/ac;->p:Z

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", loadedMaxPriceUgInMemory="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/anythink/core/common/h/ac;->q:Lcom/anythink/core/common/h/by;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x7d

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
