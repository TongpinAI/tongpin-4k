.class public Lcom/qq/e/comm/util/AdErrorConvertor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static formatErrorCode(I)Lcom/qq/e/comm/util/AdError;
    .locals 5

    .line 1
    const/16 v0, 0xfae

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xfaf

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x139a

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x139b

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x139d

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x139e

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7d1

    .line 26
    .line 27
    const/16 v1, 0x7d2

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xfa1

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x138d

    .line 41
    .line 42
    const/16 v4, 0x1391

    .line 43
    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_4

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_5

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "\u53d1\u751f\u67d0\u4e9b\u9519\u8bef\u6216\u95ee\u9898\uff0c\u9700\u8981\u6839\u636e\u8be6\u7ec6\u9519\u8bef\u7801\u6765\u5b9a\u4f4d\u5177\u4f53\u95ee\u9898\u3002\u8be6\u7ec6\u7801\uff1a"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v1, 0x1770

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 82
    .line 83
    const v0, 0x1a22a    # 1.50009E-40f

    .line 84
    .line 85
    .line 86
    const-string v1, "SDK\u63a5\u53e3\u4e0e\u5e7f\u544a\u4f4d\u4e0d\u5339\u914d\uff0c\u5e7f\u544a\u4f4d\u662f\u6a21\u677f2.0\u5e7f\u544a\u4f4d\uff0c\u8bf7\u8c03\u7528SDK\u6a21\u677f2.0\u63a5\u53e3\u8bf7\u6c42\u5e7f\u544a\u3002\u53d1\u751f\u6b64\u95ee\u9898\u65f6\u53ef\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355(\u540c\u65f6\u63d0\u4f9b\u5e7f\u544a\u8bf7\u6c42\u548c\u56de\u5305\u6570\u636e)\u8054\u7cfb\u6280\u672f\u652f\u6301\u5b9a\u4f4d\u5904\u7406\u3002"

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 93
    .line 94
    const v0, 0x1a229    # 1.50008E-40f

    .line 95
    .line 96
    .line 97
    const-string v1, "JS\u65e7\u51c6\u5165\u89c4\u5219\u5df2\u5e9f\u5f03\uff0c\u76ee\u524d\u4e0d\u652f\u6301iOS\u8bbe\u5907\u4ee5\u53ca\u5fae\u4fe1\u73af\u5883\uff0c\u8bf7\u4f7f\u7528\u7b26\u5408\u51c6\u5165\u89c4\u5219\u7684\u6d4b\u8bd5\u8bbe\u5907\u5982\u5b89\u5353\u7248\u624b\u673aQQ\u3001QQ\u6d4f\u89c8\u5668\u3002"

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 104
    .line 105
    const/16 v0, 0xfad

    .line 106
    .line 107
    const-string v1, "\u5728\u65e7\u7248SDK\u4e0a\u4f7f\u7528\u4e86\u6a21\u677f\u89c6\u9891\u7684\u5e7f\u544a\u4f4d\u3002\u8bf7\u5347\u7ea7\u4f18\u91cf\u6c47SDK\u7248\u672c\u81f3\u6700\u65b0\u3002"

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 114
    .line 115
    const v0, 0x18728

    .line 116
    .line 117
    .line 118
    const-string v1, "\u5e7f\u544a\u4f4d\u672a\u5339\u914d\u5230\u5408\u9002\u89c4\u683c\u548c\u6837\u5f0f\u7684\u7d20\u6750\u8d44\u6e90\uff0c\u5efa\u8bae\u8c03\u6574\u6216\u6269\u5145\u5e7f\u544a\u7684\u6837\u5f0f\uff0c\u5982\u9700\u4e86\u89e3\u8be6\u60c5\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 125
    .line 126
    const v0, 0x18727

    .line 127
    .line 128
    .line 129
    const-string v1, "\u5a92\u4f53\u672a\u901a\u8fc7\u5ba1\u6838\u6216\u5e7f\u544a\u4f4d\u5904\u4e8e\u300c\u5c01\u7981\u3001\u6682\u505c\u3001\u51bb\u7ed3\u300d\u7b49\u72b6\u6001\u3002\u5efa\u8bae\u68c0\u67e5\u5a92\u4f53\u6216\u5e7f\u544a\u4f4d\u72b6\u6001\uff0c\u5982\u6709\u7591\u95ee\u53ef\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_0
    new-instance v0, Lcom/qq/e/comm/util/AdError;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u9519\u8bef\u3002\u8be6\u7ec6\u7801\uff1a"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, v2, p0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_1
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 159
    .line 160
    const-string v0, "\u5185\u90e8\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200203"

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :sswitch_2
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 167
    .line 168
    const-string v0, "\u5185\u90e8\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200202"

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_3
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 175
    .line 176
    const-string v0, "\u5185\u90e8\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200201"

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_4
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 183
    .line 184
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200103"

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :sswitch_5
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 191
    .line 192
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200102"

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_6
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 199
    .line 200
    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8be6\u7ec6\u7801\uff1a200101"

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_7
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 207
    .line 208
    const v0, 0x203a8

    .line 209
    .line 210
    .line 211
    const-string v1, "server bidding\u8bf7\u6c42\u5e7f\u544a\u65f6\uff0ctoken\u53c2\u6570\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u7ebf\u4e0a\u73af\u5883\u8bf7\u6c42\u4ef7\u683c\u65f6\u8fd4\u56de\u7684token\u53c2\u6570\u800c\u975e\u8054\u8c03\u5de5\u5177\u4e2d\u7684token\u53c2\u6570\u3002"

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :sswitch_8
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 218
    .line 219
    const v0, 0x203a7

    .line 220
    .line 221
    .line 222
    const-string v1, "server bidding\u8bf7\u6c42\u6ca1\u6709\u6536\u5230\u6709\u6548\u7684\u5e7f\u544a\u7d20\u6750\uff0c\u8bf7\u68c0\u67e5\u5b9e\u4f8b\u5316\u5e7f\u544a\u5bf9\u8c61\u65f6\u4f7f\u7528\u7684token\u662f\u5426\u8fc7\u671f\uff08token\u6709\u6548\u671f\u4e3a90s\uff09\u3002"

    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_9
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 229
    .line 230
    const v0, 0x203a5

    .line 231
    .line 232
    .line 233
    const-string v1, "server bidding\u8bf7\u6c42\u5e7f\u544a\u65f6\uff0c\u7f3a\u5c11token\u53c2\u6570\u3002"

    .line 234
    .line 235
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_a
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 240
    .line 241
    const v0, 0x1abc8

    .line 242
    .line 243
    .line 244
    const-string v1, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684\u7d20\u6750\u7c7b\u578b\u6216\u89c4\u683c\uff0c\u4f8b\u5982\u975e4G\u548cWiFi\u7f51\u7edc\uff0c\u5219\u65e0\u6cd5\u8fd4\u56de\u89c6\u9891\u5e7f\u544a\u3002\u5efa\u8bae\u91ca\u653e\u6216\u8c03\u6574\u5e7f\u544a\u4f4d\u7684\u7d20\u6750\u8981\u6c42\u3002"

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :sswitch_b
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 251
    .line 252
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u5c0f\u65f6\u9650\u989d\uff0c\u8bf7\u4e00\u5c0f\u65f6\u540e\u518d\u8bf7\u6c42\u5e7f\u544a\u3002"

    .line 253
    .line 254
    invoke-direct {p0, v4, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_c
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 259
    .line 260
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u65e5\u9650\u989d\uff0c\u8bf7\u660e\u5929\u518d\u8bf7\u6c42\u5e7f\u544a\u3002"

    .line 261
    .line 262
    invoke-direct {p0, v3, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :sswitch_d
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 267
    .line 268
    const v0, 0x1abbe

    .line 269
    .line 270
    .line 271
    const-string v1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\u6216\u8fd4\u56de\u672a\u66dd\u5149\uff0c\u4e14\u4ea7\u751f\u7684\u6536\u5165\u4f4e\uff0c\u89e6\u53d1\u5e73\u53f0\u51fa\u4e8e\u6210\u672c\u8003\u8651\u7684\u586b\u5145\u9650\u5236\u3002\u5efa\u8bae\u51cf\u5c11\u65e0\u6548\u7684\u91cd\u590d\u8bf7\u6c42\uff0c\u63d0\u5347\u5e7f\u544a\u66dd\u5149\u7387\u3002"

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :sswitch_e
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 278
    .line 279
    const v0, 0x1a245

    .line 280
    .line 281
    .line 282
    const-string v1, "\u8bf7\u6c42\u5305\u540d\u6bb5\u6570\u5927\u4e8e\u7b49\u4e8e\u5168\u5305\u540d\u6bb5\u6570\uff0c\u4e14\u548c\u4e3b\u5305\u540d\u5de6\u5339\u914d\u4e00\u81f4\u624d\u8fd4\u56de\u5e7f\u544a"

    .line 283
    .line 284
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_f
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 289
    .line 290
    const v0, 0x1a244

    .line 291
    .line 292
    .line 293
    const-string v1, "\u8bf7\u6c42\u5305\u540d\u4e0e\u5728\u4f18\u91cf\u6c47\u6ce8\u518c\u7684\u5a92\u4f53\u5168\u5305\u540d\u4e00\u81f4\u624d\u8fd4\u56de\u5e7f\u544a"

    .line 294
    .line 295
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :sswitch_10
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 300
    .line 301
    const v0, 0x1a239

    .line 302
    .line 303
    .line 304
    const-string v1, "\u5e7f\u544a\u4f4dID\u4e0e\u5a92\u4f53\u7684AppID\u4e0d\u5339\u914d\u6216AppID\u7f3a\u5931\uff0c\u8bf7\u91cd\u70b9\u68c0\u67e5\u8bbe\u7f6e\u6216\u4e0b\u53d1\u7684AppID\u4e0e\u5e7f\u544a\u4f4dID\u6b63\u786e\u4e14\u5339\u914d\uff0c\u4fdd\u8bc1\u5728\u5e7f\u544a\u8bf7\u6c42\u4e4b\u524dSDK\u521d\u59cb\u5316\u65f6\u5b8c\u6210"

    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :sswitch_11
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 311
    .line 312
    const v0, 0x1a220    # 1.49995E-40f

    .line 313
    .line 314
    .line 315
    const-string v1, "\u9519\u8bef\u7684sdk\u63a5\u53e3\u8c03\u7528\uff0c\u6bd4\u5982\u7533\u8bf7\u7684\u5e7f\u544a\u4f4d\u662f\u539f\u751f\u81ea\u6e32\u67d3\uff0c\u5e7f\u544a\u4f7f\u7528\u573a\u666f\u662f\u4fe1\u606f\u6d41\uff0c\u5374\u9519\u8bef\u7684\u8c03\u7528\u4e86\u4fe1\u606f\u6d41\u7684\u76f8\u5173\u63a5\u53e3NativeExpressAD\uff0c\u5c31\u9020\u6210\u4e86\u5e7f\u544a\u4f4d\u662f\u81ea\u6e32\u67d3\uff0c\u63a5\u53e3\u662f\u6a21\u677f\u6e32\u67d3\u7684\u4e0d\u5339\u914d\u60c5\u51b5\u3002"

    .line 316
    .line 317
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :sswitch_12
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 322
    .line 323
    const v0, 0x1a216

    .line 324
    .line 325
    .line 326
    const-string v1, "App\u5305\u540d\u65e0\u6548,\u8bf7\u53c2\u8003app_bundle_id\u53c2\u6570\u586b\u5199\u903b\u8f91\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u4e2d\u4f7f\u7528\u7684App\u5305\u540d\u662f\u5426\u548c\u6ce8\u518c\u65f6\u586b\u5199\u7684\u4e00\u81f4\u3002"

    .line 327
    .line 328
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :sswitch_13
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 333
    .line 334
    const v0, 0x1a203

    .line 335
    .line 336
    .line 337
    const-string v1, "\u8bf7\u6c42\u4e2d\u7684\u64cd\u4f5c\u7cfb\u7edf\u7c7b\u578b\u4e0e\u5e7f\u544a\u4f4d\u5728\u4f18\u91cf\u6c47\u5e73\u53f0\u7684\u8bbe\u7f6e\u4e0d\u5339\u914d\uff0c\u8bf7\u68c0\u67e5\u5e7f\u544a\u8bf7\u6c42\u4e2d\u7684os\u5b57\u6bb5\u662f\u5426\u6b63\u786e\u3002"

    .line 338
    .line 339
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :sswitch_14
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 344
    .line 345
    const v0, 0x1a201

    .line 346
    .line 347
    .line 348
    const-string v1, "JS\u8bf7\u6c42\u57df\u540d\u4e0d\u5339\u914d\uff0c\u8bf7\u68c0\u67e5JS\u8bf7\u6c42\u57df\u540d\u662f\u5426\u6b63\u786e\uff0c\u786e\u4fdd\u4e0e\u5728\u5e73\u53f0\u6ce8\u518c\u7684\u57df\u540d\u4e00\u81f4\u3002\u53ef\u5148\u8fdb\u884c\u57df\u540d\u6821\u9a8c\uff0c\u6210\u529f\u540e\u518d\u8fdb\u884c\u5e7f\u544a\u8bf7\u6c42\u3002"

    .line 349
    .line 350
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_15
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 355
    .line 356
    const v0, 0x18e76

    .line 357
    .line 358
    .line 359
    const-string v1, "\u6ca1\u6709\u627e\u5230\u7b26\u5408\u4ef7\u683c\u8981\u6c42\u6216\u4f53\u9a8c\u8981\u6c42\u7684\u5e7f\u544a\uff0c\u4e5f\u53ef\u80fd\u7531\u4e8e\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\u6216\u8fd4\u56de\u672a\u66dd\u5149\uff0c\u4e14\u4ea7\u751f\u7684\u6536\u5165\u4f4e\u5bfc\u81f4\u65e0\u5e7f\u544a\u8fd4\u56de\u3002\u5efa\u8bae\u9002\u5f53\u8c03\u6574\u5e95\u4ef7\uff0c\u5e76\u63d0\u5347\u5e7f\u544a\u66dd\u5149\u7387\uff0c\u6216\u81f3\u5e73\u53f0\u5e7f\u544a\u4e2d\u5fc3\u68c0\u67e5\u6838\u5bf9\u5c4f\u853d\u89c4\u5219\u3002"

    .line 360
    .line 361
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :sswitch_16
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 366
    .line 367
    const/16 v0, 0xfb0

    .line 368
    .line 369
    const-string v1, "\u5e94\u7528\u6a2a\u7ad6\u65b9\u5411\u53c2\u6570\u4e0e\u5e7f\u544a\u4f4d\u652f\u6301\u65b9\u5411\u4e0d\u5339\u914d\u3002"

    .line 370
    .line 371
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :sswitch_17
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 376
    .line 377
    const v0, 0x18725

    .line 378
    .line 379
    .line 380
    const-string v1, "\u8bf7\u68c0\u67e5\u5e7f\u544a\u4f4dID\u7684\u4f7f\u7528\u662f\u5426\u6b63\u786e\uff0c\u5e76\u786e\u4fdd\u5e7f\u544a\u4f4d\u5904\u4e8e\u5f00\u542f\u72b6\u6001\uff08\u4e2d\u9014\u5982\u6709\u5f00\u5173\u64cd\u4f5c\u5219\u9700\u7b49\u5f85\u534a\u5c0f\u65f6\u540e\u4f7f\u7528\uff09\uff0c\u5982\u662f\u65b0\u5efa\u5e7f\u544a\u4f4d\uff0c\u8bf7\u5728\u65b0\u5efa30\u5206\u949f\u540e\u8bf7\u6c42\u5e7f\u544a\u3002"

    .line 381
    .line 382
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :sswitch_18
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 387
    .line 388
    const/16 v0, 0x13a0

    .line 389
    .line 390
    const-string v1, "\u5e7f\u544a\u4f4d\u63a5\u53e3\u7ec4\u5408\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u4ee3\u7801\u4e2d\u662f\u5426\u5b58\u5728\u5f00\u5c4f\u975e\u5168\u5c4f\u5e7f\u544a\u4f7f\u7528\u5168\u5c4f\u63a5\u53e3\u7684\u60c5\u51b5\u3002"

    .line 391
    .line 392
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_19
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 397
    .line 398
    const/16 v0, 0x1396

    .line 399
    .line 400
    const-string v1, "\u5e7f\u544a\u88ab\u5b9a\u5411\u8fc7\u6ee4\uff08\u591a\u53d1\u751f\u5728\u4e0b\u8f7d\u7c7b\u5e7f\u544a\uff0c\u5982\u5e94\u7528\u5b89\u88c5\u6216\u672a\u5b89\u88c5\uff09\uff0c\u5c5e\u4e8e\u4e00\u79cd\u6b63\u5e38\u73b0\u8c61\uff0c\u5f00\u53d1\u8005\u53ef\u914c\u60c5\u5ffd\u7565\uff0c\u4e5f\u53ef\u4ee5\u901a\u8fc7\u8c03\u6574\u4e00\u6b21\u5e7f\u544a\u8bf7\u6c42\u8fd4\u56de\u7684\u5e7f\u544a\u6570\u91cf\u8fdb\u884c\u7f13\u89e3\u3002"

    .line 401
    .line 402
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :sswitch_1a
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 407
    .line 408
    const/16 v0, 0x1395

    .line 409
    .line 410
    const-string v1, "\u5f53\u524d\u5e7f\u544a\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u5efa\u8bae\u9002\u5f53\u964d\u4f4e\u8bf7\u6c42\u9891\u7387\u3002"

    .line 411
    .line 412
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p0

    .line 416
    :sswitch_1b
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 417
    .line 418
    const/16 v0, 0x1394

    .line 419
    .line 420
    const-string v1, "\u5e7f\u544a\u5df2\u7ecf\u8fc7\u671f\uff0c\u5efa\u8bae\u5728\u8c03\u7528show\u4e4b\u524d\u4f7f\u7528isValid\u65b9\u6cd5\u5224\u65ad\u4e0b\u5e7f\u544a\u662f\u5426\u6709\u6548\uff0c\u5e7f\u544a\u6709\u6548\u518d\u53bb\u62c9\u53d6\u5e7f\u544a\uff08\u5982\u679c\u5f00\u53d1\u8005\u6709\u4f7f\u7528\u9884\u52a0\u8f7d\u5e7f\u544a\u4e00\u5b9a\u8981\u5148\u5224\u65ad\u518d\u5c55\u793a\uff09\u3002"

    .line 421
    .line 422
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :sswitch_1c
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 427
    .line 428
    const/16 v0, 0x1393

    .line 429
    .line 430
    const-string v1, "\u539f\u751f\u6a21\u677f\u6e32\u67d3\u5931\u8d25\u3002"

    .line 431
    .line 432
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_5
    :sswitch_1d
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 437
    .line 438
    const/16 v0, 0x1392

    .line 439
    .line 440
    const-string v1, "\u5e7f\u544a\u4f4d\u4e0e\u8c03\u7528\u63a5\u53e3\u4e0d\u5339\u914d\uff0c\u5bfc\u81f4\u5e7f\u544a\u6837\u5f0f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b58\u5728\u5e7f\u544a\u5f62\u6001\u4e0e\u8c03\u7528\u63a5\u53e3\u4e0d\u4e00\u81f4\u7684\u60c5\u51b5\u3002\u6bd4\u5982\uff0c\u662f\u5426\u7528\u63d2\u5c4f\u5168\u5c4f\u5e7f\u544a\u4f4d\u7684\u5b9e\u4f8b\u5316\u5bf9\u8c61\u8c03\u7528\u4e86\u63d2\u5c4f\u534a\u5c4f\u63a5\u53e3loadAD()\u3002"

    .line 441
    .line 442
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object p0

    .line 446
    :sswitch_1e
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 447
    .line 448
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u8005\u6d88\u8017\u7b49\u8d85\u8fc7\u5c0f\u65f6\u9650\u989d\uff0c\u8bf7\u4e0b\u4e00\u5c0f\u65f6\u518d\u53d1\u8d77\u8bf7\u6c42\u3002"

    .line 449
    .line 450
    invoke-direct {p0, v4, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :sswitch_1f
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 455
    .line 456
    const/16 v0, 0x1390

    .line 457
    .line 458
    const-string v1, "\u8c03\u8bd5\u671f\u95f4\u4f7f\u7528\u8fde\u63a5\u4ee3\u7406\u6216\u8005\u7f51\u7edc\u4e0d\u4f73\uff0c\u5bfc\u81f4\u56fe\u7247\u52a0\u8f7d\u9519\u8bef\uff0c\u5efa\u8bae\u5173\u95ed\u4ee3\u7406\u6216\u8005\u786e\u4fdd\u7f51\u7edc\u72b6\u51b5\u826f\u597d\u518d\u53bb\u8bf7\u6c42\u5e7f\u544a\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    .line 459
    .line 460
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :sswitch_20
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 465
    .line 466
    const/16 v0, 0x138f

    .line 467
    .line 468
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef\u3002"

    .line 469
    .line 470
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :sswitch_21
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 475
    .line 476
    const/16 v0, 0x138e

    .line 477
    .line 478
    const-string v1, "\u5305\u540d\u6821\u9a8c\u9519\u8bef\uff0c\u5f53\u524dApp\u7684\u5305\u540d\u548c\u4f18\u91cf\u6c47\u79fb\u52a8\u8054\u76df\u5b98\u7f51\u6ce8\u518c\u7684\u5a92\u4f53\u5305\u540d\u4e0d\u4e00\u81f4\uff0c\u56e0\u6b64\u65e0\u5e7f\u544a\u8fd4\u56de"

    .line 479
    .line 480
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :sswitch_22
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 485
    .line 486
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u91cf\u6216\u6d88\u8017\u7b49\u6307\u6807\u8d85\u8fc7\u65e5\u9650\u989d\uff0c\u8bf7\u660e\u65e500:30\u540e\u518d\u53d1\u9001\u8bf7\u6c42\u3002"

    .line 487
    .line 488
    invoke-direct {p0, v3, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :sswitch_23
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 493
    .line 494
    const/16 v0, 0x138c

    .line 495
    .line 496
    const-string v1, "\u6ca1\u6709\u5339\u914d\u5230\u5408\u9002\u7684\u5e7f\u544a\u8d44\u6e90\uff0c\u5c5e\u4e8e\u8c03\u8bd5\u4e2d\u6216\u8005\u7ebf\u4e0a\u5e7f\u544a\u7684\u6b63\u5e38\u73b0\u8c61\u3002\u5982\u679c\u60a8\u5728\u8c03\u8bd5\u73af\u5883\u4e2d\u9047\u5230\u6b64\u95ee\u9898\uff0c\u53ef\u4ee5\u901a\u8fc7\u5e2e\u52a9\u4e2d\u7684\u5e7f\u544a\u52a9\u624b\u89e3\u51b3\u6b64\u7c7b\u95ee\u9898\u3002"

    .line 497
    .line 498
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object p0

    .line 502
    :sswitch_24
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 503
    .line 504
    const/16 v0, 0x138b

    .line 505
    .line 506
    const-string v1, "\u89c6\u9891\u7d20\u6750\u64ad\u653e\u9519\u8bef\u3002"

    .line 507
    .line 508
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :sswitch_25
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 513
    .line 514
    const/16 v0, 0x138a

    .line 515
    .line 516
    const-string v1, "\u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u9519\u8bef\uff0c\u5982\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\u5bfc\u81f4\u89c6\u9891\u7c7b\u5e7f\u544a\u65e0\u6cd5\u4e0b\u8f7d\u3002\u5efa\u8bae\u68c0\u67e5\u7f51\u7edc\u73af\u5883\u540e\u91cd\u8bd5\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u8054\u7cfb\u4f18\u91cf\u6c47\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u5355\u54a8\u8be2\u3002"

    .line 517
    .line 518
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :sswitch_26
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 523
    .line 524
    const/16 v0, 0x1389

    .line 525
    .line 526
    const-string v1, "\u540e\u53f0\u6570\u636e\u5f02\u5e38\uff0c\u53ef\u80fd\u7531\u4e8esdk\u7248\u672c\u8fc7\u4f4e\u5bfc\u81f4\u3002\u8bf7\u5347\u7ea7\u4f18\u91cf\u6c47SDK\u7248\u672c\u81f3\u6700\u65b0\uff0c\u5982\u4ecd\u6709\u9519\u8bef\uff0c\u8bf7\u8054\u7cfb\u8fd0\u8425\u4eba\u5458\u6216\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    .line 527
    .line 528
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :sswitch_27
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 533
    .line 534
    const/16 v0, 0xfb1

    .line 535
    .line 536
    const-string v1, "\u5e7f\u544a\u5b9e\u4f8b\u5c1a\u672a\u51c6\u5907\u597d\u3002\u8bf7\u786e\u4fdd\u5728\u6ce8\u518c\u5b9e\u4f8b\u6210\u529f\u540e\u518d\u8c03\u7528\u5b9e\u4f8b\u7684\u76f8\u5173\u65b9\u6cd5\u3002"

    .line 537
    .line 538
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object p0

    .line 542
    :sswitch_28
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 543
    .line 544
    const/16 v0, 0xfab

    .line 545
    .line 546
    const-string v1, "\u7531\u4e8e\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\u6216\u8fde\u6709\u8fde\u63a5\u4ee3\u7406\uff0c\u5bfc\u81f4\u5f00\u5c4f\u5e7f\u544a\u62c9\u53d6\u8d85\u8fc7\u8bbe\u7f6e\u65f6\u95f4\u3002\u8bf7\u4fdd\u969c\u7f51\u7edc\u7545\u901a\uff0c\u5e76\u6839\u636e\u9519\u8bef\u4fe1\u606f\u63d0\u793a\u4fee\u6539\u5d4c\u5165\u4ee3\u7801\uff1b\u5728\u5f00\u5c4f\u5e7f\u544a\u4e0b\uff0c\u53ef\u4ee5\u901a\u8fc7fetchDelay\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u4e3a5s\u6216\u8005\u5176\u4ed6\u65f6\u95f4\u3002"

    .line 547
    .line 548
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_6
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 553
    .line 554
    const/16 v0, 0xfa9

    .line 555
    .line 556
    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u7684\u81ea\u5b9a\u4e49\u8df3\u8fc7\u6309\u94ae\u5c3a\u5bf8\u5c0f\u4e8e3x3dp\u3002"

    .line 557
    .line 558
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_7
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 563
    .line 564
    const/16 v0, 0xfa8

    .line 565
    .line 566
    const-string v1, "\u8bbe\u5907\u65b9\u5411\u4e0d\u9002\u5408\u5c55\u793a\u5e7f\u544a\u3002"

    .line 567
    .line 568
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_8
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 573
    .line 574
    const/16 v0, 0xfa7

    .line 575
    .line 576
    const-string v1, "\u5f53\u524d\u5e7f\u544a\u5f62\u6001\u4e0d\u652f\u6301\u6a21\u62df\u5668\uff0c\u6216\u5f00\u5c4f\u4e0d\u652f\u6301Pad\uff0c\u5efa\u8bae\u4f7f\u7528\u771f\u673a\u3001\u624b\u673a\u8fdb\u884c\u6d4b\u8bd5\uff0c\u5982\u5728\u8fdb\u884c\u901a\u8def\u6d4b\u8bd5\u6216\u8005\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    .line 577
    .line 578
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_9
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 583
    .line 584
    const/16 v0, 0xfa6

    .line 585
    .line 586
    const-string v1, "\u539f\u751f\u5e7f\u544a\u63a5\u53e3\u8c03\u7528\u987a\u5e8f\u9519\u8bef\uff0c\u8c03\u7528\u70b9\u51fb\u63a5\u53e3\u524d\u672a\u8c03\u7528\u66dd\u5149\u63a5\u53e3\u3002"

    .line 587
    .line 588
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_a
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 593
    .line 594
    const/16 v0, 0xfa5

    .line 595
    .line 596
    const-string v1, "\u5e7f\u544a\u5bb9\u5668\u5c3a\u5bf8\u9519\u8bef\u3002"

    .line 597
    .line 598
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_b
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 603
    .line 604
    const/16 v0, 0xfa4

    .line 605
    .line 606
    const-string v1, "\u5f00\u5c4f\u573a\u666f\u7684\u5e7f\u544a\u5bb9\u5668\u4e0d\u53ef\u89c1\uff0c\u8bf7\u5c06\u5e7f\u544a\u5bb9\u5668\u8bbe\u7f6e\u4e3a\u53ef\u89c1\uff0c\u5e76\u53ca\u65f6\u79fb\u9664\u4e0a\u6b21\u62c9\u53d6\u5e7f\u544a\u7684view\u907f\u514d\u5bb9\u5668\u88ab\u906e\u6321\uff1b\u5982\u662f\u5f00\u5c4f\u5168\u5c4f\u5e7f\u544a\uff0c\u8bf7\u786e\u4fdd\u8c03\u7528\u4e86fetchFullScreenAdOnly\u548cshowFullScreenAd\u63a5\u53e3\u3002\u5982\u679c\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    .line 607
    .line 608
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_c
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 613
    .line 614
    const/16 v0, 0xfa3

    .line 615
    .line 616
    const-string v1, "\u5e7f\u544a\u4f4d\u9519\u8bef\u3002"

    .line 617
    .line 618
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_d
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 623
    .line 624
    const/16 v0, 0xfa2

    .line 625
    .line 626
    const-string v1, "Manifest\u6587\u4ef6\u4e2dActivity/Service/Permission\u7684\u58f0\u660e\u6709\u95ee\u9898\u6216\u8005Permission\u6743\u9650\u672a\u6388\u4e88\u3002"

    .line 627
    .line 628
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_e
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 633
    .line 634
    const-string v0, "\u4f20\u5165\u7684\u53c2\u6570\u6709\u9519\u8bef\u3002"

    .line 635
    .line 636
    invoke-direct {p0, v2, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_f
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 641
    .line 642
    const/16 v0, 0xbbb

    .line 643
    .line 644
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\u3002"

    .line 645
    .line 646
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_10
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 651
    .line 652
    const/16 v0, 0xbba

    .line 653
    .line 654
    const-string v1, "\u7f51\u7edc\u8d85\u65f6\u3002"

    .line 655
    .line 656
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_11
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 661
    .line 662
    const/16 v0, 0xbb9

    .line 663
    .line 664
    const-string v1, "\u7f51\u7edc\u95ee\u9898\u5bfc\u81f4\uff0c\u8bf7\u5f00\u53d1\u8005\u68c0\u67e5\u4e0b\u662f\u5426\u6709\u8fde\u63a5\u4ee3\u7406\u6216\u8005\u7f51\u7edc\u73af\u5883\u4e0d\u4f73\uff0c\u5efa\u8bae\u4f7f\u7528\u7a33\u5b9a\u76844G\u30015G\u7f51\u7edc\u6216\u8005WiFi\uff0c\u786e\u8ba4\u7f51\u7edc\u72b6\u6001\u540e\u91cd\u8bd5\u3002"

    .line 665
    .line 666
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_12
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 671
    .line 672
    const/16 v0, 0x7d3

    .line 673
    .line 674
    const-string v1, "SDK\u672a\u521d\u59cb\u5316\u3002"

    .line 675
    .line 676
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_13
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 681
    .line 682
    const-string v0, "\u5185\u90e8\u9519\u8bef\u3002"

    .line 683
    .line 684
    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_14
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 689
    .line 690
    const-string v1, "\u53ef\u80fd\u7531\u4e8eSDK\u7248\u672c\u8f83\u4f4e\uff0c\u6216\u7cfb\u7edf\u5e94\u7528\u4e0d\u652f\u6301\u63d2\u4ef6\u5bfc\u81f4\uff0c\u53ef\u4ee5\u5c06SDK\u5347\u7ea7\u81f3\u6700\u65b0\u7248\u672c\u3002\u5982\u5728\u8fdb\u884c\u901a\u8def\u6d4b\u8bd5\u6216\u8005\u4ecd\u672a\u89e3\u51b3\uff0c\u8bf7\u81f3\u53cd\u9988\u4e2d\u5fc3\u63d0\u4ea4\u5de5\u5355\u8054\u7cfb\u6280\u672f\u652f\u6301\u5904\u7406\u3002"

    .line 691
    .line 692
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    :cond_0
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 697
    .line 698
    const-string v1, "\u5e7f\u544a\u6a21\u677f\u6e32\u67d3\u5931\u8d25\u3002"

    .line 699
    .line 700
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-object p0

    .line 704
    :cond_1
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 705
    .line 706
    const-string v1, "\u8be5\u7c7b\u578b\u5e7f\u544a\u5df2\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u7c7b\u578b\u7684\u5e7f\u544a\u3002"

    .line 707
    .line 708
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object p0

    .line 712
    :cond_2
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 713
    .line 714
    const-string v1, "appid\u88ab\u5c01\uff0c\u8bf7\u81f3\u5e73\u53f0\u6d41\u91cf\u5408\u4f5c\u677f\u5757\uff0c\u68c0\u67e5appid\u7684\u72b6\u6001\u3002"

    .line 715
    .line 716
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object p0

    .line 720
    :cond_3
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 721
    .line 722
    const-string v1, "\u5f53\u524d\u8bf7\u6c42\u6240\u4f7f\u7528\u7684\u5e7f\u544a\u4f4d\u5df2\u88ab\u4e0b\u7ebf\uff0c\u8bf7\u81f3\u5f00\u53d1\u8005\u5e73\u53f0\u6d41\u91cf\u5408\u4f5c\u677f\u5757\uff0c\u68c0\u67e5\u5e7f\u544a\u4f4d\u662f\u5426\u88ab\u5173\u95ed\u3001\u51bb\u7ed3\u6216\u8005\u5df2\u88ab\u5220\u9664\u3002"

    .line 723
    .line 724
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :cond_4
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 729
    .line 730
    const-string v1, "\u540c\u4e00\u6761\u5e7f\u544a\u4e0d\u5141\u8bb8\u591a\u6b21\u5c55\u793a\uff0c\u8bf7\u518d\u6b21\u62c9\u53d6\u540e\u5c55\u793a\u3002"

    .line 731
    .line 732
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object p0

    .line 736
    :cond_5
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 737
    .line 738
    const-string v1, "\u5e7f\u544a\u672a\u6210\u529f\u8fd4\u56de\u6216\u5e7f\u544a\u65e0\u6548\u65f6\uff0c\u542f\u52a8\u4e86\u5e7f\u544a\u5c55\u793a\uff0c\u8bf7\u5728\u5e7f\u544a\u8fd4\u56de\u540e\u518d\u8fdb\u884c\u5c55\u793a\u5e7f\u544a\u7684\u64cd\u4f5c\u3002\u5177\u4f53\u65b9\u6cd5\u4e3a\uff0c\u8bf7\u5728show\u4e4b\u524d\uff0c\u4f7f\u7528isValid\u5224\u65ad\u5e7f\u544a\u662f\u5426\u6709\u6548\uff0c\u5f53\u7ed3\u679c\u4e3atrue\u65f6\u518d\u53bb\u8c03\u7528show\u65b9\u6cd5\u3002"

    .line 739
    .line 740
    invoke-direct {p0, v0, v1}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p0

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :sswitch_data_0
    .sparse-switch
        0xfab -> :sswitch_28
        0xfb1 -> :sswitch_27
        0x1389 -> :sswitch_26
        0x138a -> :sswitch_25
        0x138b -> :sswitch_24
        0x138c -> :sswitch_23
        0x138d -> :sswitch_22
        0x138e -> :sswitch_21
        0x138f -> :sswitch_20
        0x1390 -> :sswitch_1f
        0x1391 -> :sswitch_1e
        0x1392 -> :sswitch_1d
        0x1393 -> :sswitch_1c
        0x1394 -> :sswitch_1b
        0x1395 -> :sswitch_1a
        0x1396 -> :sswitch_19
        0x13a0 -> :sswitch_18
        0x18725 -> :sswitch_17
        0x1873f -> :sswitch_16
        0x18e76 -> :sswitch_15
        0x1a201 -> :sswitch_14
        0x1a203 -> :sswitch_13
        0x1a216 -> :sswitch_12
        0x1a220 -> :sswitch_11
        0x1a239 -> :sswitch_10
        0x1a244 -> :sswitch_f
        0x1a245 -> :sswitch_e
        0x1abbe -> :sswitch_d
        0x1abc2 -> :sswitch_c
        0x1abc3 -> :sswitch_b
        0x1abc8 -> :sswitch_a
        0x203a5 -> :sswitch_9
        0x203a7 -> :sswitch_8
        0x203a8 -> :sswitch_7
        0x30da5 -> :sswitch_6
        0x30da6 -> :sswitch_5
        0x30da7 -> :sswitch_4
        0x30e09 -> :sswitch_3
        0x30e0a -> :sswitch_2
        0x30e0b -> :sswitch_1
        0x61ae5 -> :sswitch_0
        0x61ae6 -> :sswitch_0
        0x61ae7 -> :sswitch_0
        0x61ae8 -> :sswitch_0
    .end sparse-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_3
    .packed-switch 0x18727
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_4
    .packed-switch 0x1a21a
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    :pswitch_data_5
    .packed-switch 0x1a229
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdError(Lcom/qq/e/comm/adevent/ADEvent;)Lcom/qq/e/comm/util/AdError;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "errorCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "errorMsg"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/qq/e/comm/util/AdError;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/util/AdError;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-class v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const p0, 0x30e0b

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
