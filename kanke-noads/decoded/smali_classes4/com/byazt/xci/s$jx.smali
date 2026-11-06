.class public Lcom/byazt/xci/s$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x280
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jx"
.end annotation


# instance fields
.field public a:Z

.field public e:Lcom/byazt/xci/s$hp;

.field public eb:I

.field public gu:I

.field public hp:I

.field public j:I

.field public jl:I

.field public jx:I

.field public k:I

.field public l:I

.field public q:Lcom/byazt/xci/s$j;

.field public s:I

.field public u:D

.field public v:Z

.field public w:I

.field public xs:Lcom/byazt/xci/s$w;

.field public zy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/xci/s$jx;->hp:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/xci/s$jx;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/byazt/xci/s$jx;->jx:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/byazt/xci/s$jx;->j:I

    .line 14
    .line 15
    const/16 v3, 0x2710

    .line 16
    .line 17
    iput v3, p0, Lcom/byazt/xci/s$jx;->w:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/byazt/xci/s$jx;->a:Z

    .line 20
    .line 21
    iput v1, p0, Lcom/byazt/xci/s$jx;->eb:I

    .line 22
    .line 23
    iput v2, p0, Lcom/byazt/xci/s$jx;->s:I

    .line 24
    .line 25
    iput v0, p0, Lcom/byazt/xci/s$jx;->gu:I

    .line 26
    .line 27
    iput v2, p0, Lcom/byazt/xci/s$jx;->jl:I

    .line 28
    .line 29
    iput v2, p0, Lcom/byazt/xci/s$jx;->zy:I

    .line 30
    .line 31
    iput v2, p0, Lcom/byazt/xci/s$jx;->k:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/byazt/xci/s$jx;->v:Z

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    iput-wide v4, p0, Lcom/byazt/xci/s$jx;->u:D

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v6, "get_type"

    .line 42
    .line 43
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Lcom/byazt/xci/s$jx;->hp:I

    .line 48
    .line 49
    const-string v6, "max_count"

    .line 50
    .line 51
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, p0, Lcom/byazt/xci/s$jx;->l:I

    .line 56
    .line 57
    const-string v6, "strategy_type"

    .line 58
    .line 59
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lcom/byazt/xci/s$jx;->jx:I

    .line 64
    .line 65
    const-string v6, "store_type"

    .line 66
    .line 67
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, p0, Lcom/byazt/xci/s$jx;->j:I

    .line 72
    .line 73
    const-string v6, "online_timeout"

    .line 74
    .line 75
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/byazt/xci/s$jx;->w:I

    .line 80
    .line 81
    const-string v3, "enable"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, p0, Lcom/byazt/xci/s$jx;->a:Z

    .line 88
    .line 89
    const-string v3, "load_type"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/byazt/xci/s$jx;->eb:I

    .line 96
    .line 97
    const-string v1, "trans_cache"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/byazt/xci/s$jx;->s:I

    .line 104
    .line 105
    const-string v1, "ad_count_max"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/byazt/xci/s$jx;->gu:I

    .line 112
    .line 113
    const-string v1, "libra_group"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/byazt/xci/s$jx;->jl:I

    .line 120
    .line 121
    const-string v1, "record_interval_minute"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/byazt/xci/s$jx;->zy:I

    .line 128
    .line 129
    const-string v1, "record_cache_minute"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/byazt/xci/s$jx;->k:I

    .line 136
    .line 137
    new-instance v1, Lcom/byazt/xci/s$j;

    .line 138
    .line 139
    const-string v2, "score_config"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lcom/byazt/xci/s$j;-><init>(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/byazt/xci/s$jx;->q:Lcom/byazt/xci/s$j;

    .line 149
    .line 150
    new-instance v1, Lcom/byazt/xci/s$hp;

    .line 151
    .line 152
    const-string v2, "control_el"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lcom/byazt/xci/s$hp;-><init>(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/byazt/xci/s$jx;->e:Lcom/byazt/xci/s$hp;

    .line 162
    .line 163
    const-string v1, "is_filter_version"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/byazt/xci/s$jx;->v:Z

    .line 170
    .line 171
    const-string v0, "cache_available_percent"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/byazt/xci/s$jx;->u:D

    .line 178
    .line 179
    new-instance v0, Lcom/byazt/xci/s$w;

    .line 180
    .line 181
    const-string v1, "tmax_config"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Lcom/byazt/xci/s$w;-><init>(Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/byazt/xci/s$jx;->xs:Lcom/byazt/xci/s$w;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    new-instance p1, Lcom/byazt/xci/s$w;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, v0}, Lcom/byazt/xci/s$w;-><init>(Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/byazt/xci/s$jx;->xs:Lcom/byazt/xci/s$w;

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xci/s$jx;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/s$jx;->j:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/s$jx;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public gu()Lcom/byazt/xci/s$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/s$jx;->q:Lcom/byazt/xci/s$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "get_type"

    iget v2, p0, Lcom/byazt/xci/s$jx;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "max_count"

    iget v2, p0, Lcom/byazt/xci/s$jx;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "strategy_type"

    iget v2, p0, Lcom/byazt/xci/s$jx;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "store_type"

    iget v2, p0, Lcom/byazt/xci/s$jx;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "online_timeout"

    iget v2, p0, Lcom/byazt/xci/s$jx;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "enable"

    iget-boolean v2, p0, Lcom/byazt/xci/s$jx;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v1, "is_filter_version"

    iget-boolean v2, p0, Lcom/byazt/xci/s$jx;->v:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string v1, "load_type"

    iget v2, p0, Lcom/byazt/xci/s$jx;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "trans_cache"

    iget v2, p0, Lcom/byazt/xci/s$jx;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "score_config"

    iget-object v2, p0, Lcom/byazt/xci/s$jx;->q:Lcom/byazt/xci/s$j;

    invoke-virtual {v2}, Lcom/byazt/xci/s$j;->hp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "control_el"

    iget-object v2, p0, Lcom/byazt/xci/s$jx;->e:Lcom/byazt/xci/s$hp;

    invoke-virtual {v2}, Lcom/byazt/xci/s$hp;->hp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "ad_count_max"

    iget v2, p0, Lcom/byazt/xci/s$jx;->gu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "libra_group"

    iget v2, p0, Lcom/byazt/xci/s$jx;->jl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "record_interval_minute"

    iget v2, p0, Lcom/byazt/xci/s$jx;->zy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "record_cache_minute"

    iget v2, p0, Lcom/byazt/xci/s$jx;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "cache_available_percent"

    iget-wide v2, p0, Lcom/byazt/xci/s$jx;->u:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    const-string v1, "tmax_config"

    iget-object v2, p0, Lcom/byazt/xci/s$jx;->xs:Lcom/byazt/xci/s$w;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/byazt/xci/s$w;->hp()Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/xci/s$jx;->e:Lcom/byazt/xci/s$hp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    iget-object v0, p0, Lcom/byazt/xci/s$jx;->e:Lcom/byazt/xci/s$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/xci/s$hp;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public jl()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->gu:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/byazt/xci/s$jx;->l:I

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/byazt/xci/s$jx;->l:I

    .line 9
    .line 10
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/s$jx;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/s$jx;->u:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v4, v0, v4

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_1
    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public xs()Lcom/byazt/xci/s$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/s$jx;->xs:Lcom/byazt/xci/s$w;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$jx;->jl:I

    .line 2
    .line 3
    return v0
.end method
