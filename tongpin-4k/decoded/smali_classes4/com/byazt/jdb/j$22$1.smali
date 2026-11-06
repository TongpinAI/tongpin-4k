.class public Lcom/byazt/jdb/j$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x731
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:F

.field public final synthetic l:Lcom/byazt/jdb/j$22;


# direct methods
.method public constructor <init>(Lcom/byazt/jdb/j$22;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/jdb/j$22$1;->hp:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/byazt/jdb/j$22;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/byazt/qk/q;->hp(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lcom/byazt/lca/hp;->hp(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->hp:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->uj()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "is_cache"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->hp:Lcom/byazt/xci/mp;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->uj()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/byazt/xci/mp;->gu(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "cache_type"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->hp:Lcom/byazt/xci/mp;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v0, v2}, Lcom/byazt/yek/jx;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->jx:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget-wide v3, Lcom/byazt/jz/vv;->w:J

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    const-string v3, "start2req_time"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/byazt/jz/vv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    const-string v2, "start_type"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "show_count"

    .line 135
    .line 136
    sget v2, Lcom/byazt/jdb/j;->hp:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/byazt/jz/s;->w()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "can_use_sensor"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/byazt/jz/s;->ec()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "is_shake_ads"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/byazt/cqt/hp;->a()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v2, "direction"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/byazt/jdb/j$22;->hp:Lcom/byazt/xci/mp;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/byazt/jdb/j;->w(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/byazt/jdb/j$22$1;->l:Lcom/byazt/jdb/j$22;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/byazt/jdb/j$22;->hp:Lcom/byazt/xci/mp;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "ad_extra_data"

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/byazt/jdb/j$22$1;->hp:F

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    cmpl-float v2, v0, v1

    .line 209
    .line 210
    if-lez v2, :cond_1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move v0, v1

    .line 214
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "show_time"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    return-void
.end method
