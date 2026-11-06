.class public Lcom/byazt/xob/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d4,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/bki/gu;

.field public final synthetic eb:Lcom/byazt/tgw/q;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic jx:Z

.field public final synthetic l:Lcom/byazt/iqm/l;

.field public final synthetic s:Lcom/byazt/xob/hp;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/byazt/xob/hp;Ljava/lang/String;Lcom/byazt/iqm/l;ZLjava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xob/hp$2;->s:Lcom/byazt/xob/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/xob/hp$2;->jx:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/xob/hp$2;->j:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/xob/hp$2;->w:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/xob/hp$2;->a:Lcom/byazt/bki/gu;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/xob/hp$2;->eb:Lcom/byazt/tgw/q;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->s:Lcom/byazt/xob/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xob/hp;->hp(Lcom/byazt/xob/hp;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/byazt/gp/eb;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/byazt/rt/jx;->isHasShown()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v2, "TTMediationSDK"

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/byazt/gp/eb;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdType()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v6, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v5, v6}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    move-object v5, v0

    .line 111
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u7f13\u5b58\u79fb\u9664 -----\uff1a"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", "

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, ", size: "

    .line 146
    .line 147
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v0, "\u79fb\u9664\u5e7f\u544a\u6570\u4e3a0"

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->ec()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v0, v4

    .line 192
    :goto_3
    iget-object v1, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v5, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v1, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    move v1, v5

    .line 207
    :goto_5
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v3, v7, v0}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/byazt/xob/hp$2;->jx:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->vq()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    iget-object v0, p0, Lcom/byazt/xob/hp$2;->s:Lcom/byazt/xob/hp;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/byazt/xob/hp;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v3, p0, Lcom/byazt/xob/hp$2;->s:Lcom/byazt/xob/hp;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/byazt/xob/hp$2;->l:Lcom/byazt/iqm/l;

    .line 251
    .line 252
    iget-object v6, p0, Lcom/byazt/xob/hp$2;->j:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v7, p0, Lcom/byazt/xob/hp$2;->w:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v8, p0, Lcom/byazt/xob/hp$2;->a:Lcom/byazt/bki/gu;

    .line 257
    .line 258
    iget-object v9, p0, Lcom/byazt/xob/hp$2;->eb:Lcom/byazt/tgw/q;

    .line 259
    .line 260
    invoke-static/range {v3 .. v9}, Lcom/byazt/xob/hp;->hp(Lcom/byazt/xob/hp;Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c\u56e0\u4e3a\uff1a\u5df2\u53d1\u8d77waterfall\u9884\u52a0\u8f7d\uff0c\u6216feed\u591a\u5e7f\u544a\uff0c\u6216\u672a\u5f00\u542fadn\u9884\u52a0\u8f7d\uff0c\u6216\u662fbanner\u8f6e\u64ad --: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/byazt/xob/hp$2;->hp:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
