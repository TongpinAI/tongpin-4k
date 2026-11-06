.class public final Lcom/smartdigimkt/c5/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q3/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c5/v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/c5/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/c5/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v3, "msg"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "isHB"

    .line 13
    .line 14
    const-string v6, "result"

    .line 15
    .line 16
    const-string v7, "action"

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v8, "click"

    .line 23
    .line 24
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/smartdigimkt/q3/a;->A:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 39
    .line 40
    iget v8, v2, Lcom/smartdigimkt/q3/a;->O:I

    .line 41
    .line 42
    const-string v9, "placementId"

    .line 43
    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v2, "adType"

    .line 50
    .line 51
    iget-object v9, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 52
    .line 53
    iget-object v9, v9, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    sparse-switch v10, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    const-string v10, "50"

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v11, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v10, "4"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v11, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string v10, "3"

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v11, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string v10, "2"

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v11, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v10, "1"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v11, v4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string v10, "0"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v11, v1

    .line 132
    :goto_0
    packed-switch v11, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    const-string v9, "none"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    const-string v9, "media_video"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    const-string v9, "splash"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    const-string v9, "inter"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    const-string v9, "banner"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    const-string v9, "reward"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    const-string v9, "native"

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "adSourceId"

    .line 169
    .line 170
    iget-object v6, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 171
    .line 172
    iget-object v6, v6, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "networkFirmId"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v2, "networkName"

    .line 183
    .line 184
    iget-object v6, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/smartdigimkt/q3/a;->L:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v2, "networkVersion"

    .line 192
    .line 193
    iget-object v6, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/smartdigimkt/q3/a;->K:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v2, "networkUnit"

    .line 201
    .line 202
    iget-object v6, p0, Lcom/smartdigimkt/c5/v;->a:Lcom/smartdigimkt/q3/a;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/smartdigimkt/q3/a;->N:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/smartdigimkt/c5/v;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :catchall_0
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    const-string v2, "sdm_"

    .line 251
    .line 252
    const-string v3, "sdk"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/c5/w;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_3
    return-void

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x34 -> :sswitch_1
        0x69b -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
