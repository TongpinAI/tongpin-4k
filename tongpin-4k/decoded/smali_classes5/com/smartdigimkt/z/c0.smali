.class public final Lcom/smartdigimkt/z/c0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const-string v1, "receiver_extra_offer_id"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "receiver_extra_click_id"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v2, "at_offer_action_5"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v2, "at_offer_action_4"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v2, "at_offer_action_3"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    const-string v2, "at_offer_action_2"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const-string v2, "at_offer_action_1"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/smartdigimkt/m3/c;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/smartdigimkt/z/d0;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p2, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/smartdigimkt/z/d0;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/smartdigimkt/m3/c;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v1, Lcom/smartdigimkt/i0/l;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/smartdigimkt/i0/b;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 159
    .line 160
    iput-object p2, v2, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    const/16 p2, 0x15

    .line 163
    .line 164
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/d0;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/smartdigimkt/z/d0;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/smartdigimkt/m3/c;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/smartdigimkt/i0/b;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 211
    .line 212
    iput-object p2, v1, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 213
    .line 214
    const/16 p2, 0x14

    .line 215
    .line 216
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/smartdigimkt/m3/c;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/smartdigimkt/i0/b;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 249
    .line 250
    iput-object p2, v1, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/16 p2, 0x13

    .line 253
    .line 254
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/smartdigimkt/m3/c;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/smartdigimkt/i0/l;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/smartdigimkt/i0/b;

    .line 282
    .line 283
    invoke-direct {v1}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->i:Lcom/smartdigimkt/i0/b;

    .line 287
    .line 288
    iput-object p2, v1, Lcom/smartdigimkt/i0/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    const/16 p2, 0x12

    .line 291
    .line 292
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_1
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x50a5e877
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
