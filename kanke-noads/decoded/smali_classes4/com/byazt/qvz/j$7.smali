.class public final Lcom/byazt/qvz/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x323
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wn/hp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/jo/xs$hp;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$7;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/qvz/j$7;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qvz/j$7;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/qvz/j$7;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$7;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/qvz/j$7;->hp:Lcom/byazt/wn/hp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/byazt/jo/xs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->j()Lcom/byazt/tw/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->w()Lcom/byazt/xci/mp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v2, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance v10, Lcom/byazt/jo/v;

    .line 62
    .line 63
    invoke-direct {v10}, Lcom/byazt/jo/v;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/v;->jx(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/v;->j(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->w()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->jx(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->j(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/byazt/qvz/j$7;->jx:I

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->l(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->qe()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1}, Lcom/byazt/um/hp;->getCachedSize(Lcom/byazt/um/zy;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/v;->l(J)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->hp(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->hp()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->hp(Lorg/json/JSONArray;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v10, v8, v9}, Lcom/byazt/jo/v;->hp(J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->q()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->hp(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/byazt/qvz/j$7;->w:Z

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Lcom/byazt/jo/v;->hp(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sub-long v6, v2, v6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "EXTRA_PLAY_START"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/byazt/jo/l;

    .line 189
    .line 190
    invoke-direct {v2, v5, v1, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "duration"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "percent"

    .line 213
    .line 214
    iget-object v3, p0, Lcom/byazt/qvz/j$7;->l:Lcom/byazt/jo/xs$hp;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/byazt/jo/xs$hp;->q()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v1, "play_error"

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    :catch_0
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/byazt/qvz/j$7$1;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/byazt/qvz/j$7$1;-><init>(Lcom/byazt/qvz/j$7;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v2, 0x3e8

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;J)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_0
    return-void
.end method
