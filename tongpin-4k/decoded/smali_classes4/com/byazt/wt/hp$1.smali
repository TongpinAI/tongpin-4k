.class public Lcom/byazt/wt/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x508,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wt/hp;->hp()Lcom/byazt/xci/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wt/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wt/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/byazt/sii/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v1, v6, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/wt/hp;->l(Lcom/byazt/wt/hp;)Lcom/byazt/fc/jx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/byazt/fc/jx;->hp()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 40
    .line 41
    invoke-static {v7}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "android.permission.CHANGE_NETWORK_STATE"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lcom/byazt/sii/l;->hp(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    const-string v7, "4"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    if-eq v1, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    const-string v9, "device_info_new"

    .line 73
    .line 74
    invoke-static {v9}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/byazt/pg/jl;

    .line 79
    .line 80
    invoke-interface {v9}, Lcom/byazt/pg/jl;->getSimOperatorCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "3"

    .line 92
    .line 93
    const-string v12, "2"

    .line 94
    .line 95
    packed-switch v10, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v7, "6"

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v6, 0x5

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v6, 0x4

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v6, v3

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 v6, 0x1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    const-string v7, "0"

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    move v6, v5

    .line 156
    :goto_0
    const-string v7, "https://nisportal.10010.com:9001/api?appid=1554778161154"

    .line 157
    .line 158
    const-string v8, "https://id6.me/gw/preuniq.do"

    .line 159
    .line 160
    const-string v9, "https://msg.cmpassport.com/h5/getMobile"

    .line 161
    .line 162
    packed-switch v6, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    iget-object v6, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 166
    .line 167
    invoke-static {v6, v5}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;Z)Z

    .line 168
    .line 169
    .line 170
    move-object v6, v12

    .line 171
    goto :goto_3

    .line 172
    :pswitch_7
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_a
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object v6, v4

    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    iget-object v6, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 196
    .line 197
    invoke-static {v6, v5}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;Z)Z

    .line 198
    .line 199
    .line 200
    move-object v6, v11

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v1, v5

    .line 203
    :goto_2
    iget-object v6, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 204
    .line 205
    invoke-static {v6, v5}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;Z)Z

    .line 206
    .line 207
    .line 208
    const-string v6, "5"

    .line 209
    .line 210
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/byazt/wt/hp;->jx(Lcom/byazt/wt/hp;)Lcom/byazt/xci/qh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4, v6, v4, v4}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/byazt/wt/hp;->j(Lcom/byazt/wt/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    iget-object v5, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 236
    .line 237
    invoke-static {v5}, Lcom/byazt/wt/hp;->jx(Lcom/byazt/wt/hp;)Lcom/byazt/xci/qh;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/byazt/xci/qh;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-ne v1, v3, :cond_a

    .line 245
    .line 246
    iget-object v1, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/byazt/wt/hp;->l(Lcom/byazt/wt/hp;)Lcom/byazt/fc/jx;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lcom/byazt/wt/hp$1$1;

    .line 253
    .line 254
    invoke-direct {v2, p0, v0}, Lcom/byazt/wt/hp$1$1;-><init>(Lcom/byazt/wt/hp$1;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/byazt/fc/jx;->hp(Lcom/byazt/fc/jx$hp;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object v1, p0, Lcom/byazt/wt/hp$1;->hp:Lcom/byazt/wt/hp;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v1, v2, v0}, Lcom/byazt/wt/hp;->hp(Lcom/byazt/wt/hp;Landroid/net/Network;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
