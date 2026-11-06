.class public Lcom/byazt/nl/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x80b,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic e:Lcom/byazt/nl/hp;

.field public final synthetic eb:I

.field public final synthetic hp:Lcom/byazt/rt/jx;

.field public final synthetic j:Z

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/lsx/j;

.field public final synthetic q:J

.field public final synthetic s:Lcom/byazt/iqm/l;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/nl/hp;Lcom/byazt/rt/jx;Lcom/byazt/lsx/j;IZLjava/lang/String;Ljava/lang/String;ILcom/byazt/iqm/l;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nl/hp$1;->e:Lcom/byazt/nl/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/nl/hp$1;->jx:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/nl/hp$1;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/nl/hp$1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/nl/hp$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/byazt/nl/hp$1;->eb:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/byazt/nl/hp$1;->s:Lcom/byazt/iqm/l;

    .line 18
    .line 19
    iput-wide p10, p0, Lcom/byazt/nl/hp$1;->q:J

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isAdnPreload()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 17
    .line 18
    const-string v4, "media_show_listen"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "adn_preload"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lcom/byazt/nl/hp$1;->jx:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "play_again"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v3, p0, Lcom/byazt/nl/hp$1;->j:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "is_repeat"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/nl/hp$1;->w:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 62
    .line 63
    const-string v4, "sub_adn_name"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/byazt/nl/hp$1;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 77
    .line 78
    const-string v3, "callstack_message"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/byazt/nl/hp$1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->yr()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "enable_label_return"

    .line 103
    .line 104
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/byazt/di/hp;->hp()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "if_labelapi_call"

    .line 120
    .line 121
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v3, p0, Lcom/byazt/nl/hp$1;->eb:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "is_fill_quick_ad"

    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/byazt/nl/hp$1;->s:Lcom/byazt/iqm/l;

    .line 138
    .line 139
    invoke-static {v3, v4, v0}, Lcom/byazt/xoi/jx;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lcom/byazt/nl/hp$1;->q:J

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v3, v3, v5

    .line 147
    .line 148
    if-ltz v3, :cond_3

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/byazt/rt/jx;->isCustomAd()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "custom_adn_sample_ratio"

    .line 170
    .line 171
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "custom_adn_sample_ratio_result"

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-wide v1, p0, Lcom/byazt/nl/hp$1;->q:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "custom_adn_rec_time"

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdLifecycleId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdLifecycleId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/byazt/uk/hp;->hp(Ljava/util/Map;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/byazt/nl/hp$1;->s:Lcom/byazt/iqm/l;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    iget-object v4, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 225
    .line 226
    invoke-static {v1, v2, v3, v4, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/byazt/nl/hp$1;->l:Lcom/byazt/lsx/j;

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lcom/byazt/nl/hp$1;->hp:Lcom/byazt/rt/jx;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const-string v1, "pangle"

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {}, Lcom/byazt/lsx/jx;->j()V

    .line 265
    .line 266
    .line 267
    :cond_6
    return-void
.end method
