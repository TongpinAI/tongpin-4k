.class public abstract Lcom/beizi/fusion/ag;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/beizi/fusion/zc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "slide"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "shake"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "mixed"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "click"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "optt"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "opts"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "opt"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "clickslide"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "sensor"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v3, v1

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "invoke"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v3, v2

    .line 131
    :goto_0
    const/4 p1, 0x0

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_0
    new-instance p1, Lcom/beizi/fusion/n8;

    .line 137
    .line 138
    invoke-direct {p1, p0, v2}, Lcom/beizi/fusion/n8;-><init>(Landroid/content/Context;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    if-eqz p2, :cond_a

    .line 143
    .line 144
    new-instance p1, Lcom/beizi/fusion/a1;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/beizi/fusion/a1;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-object p1

    .line 150
    :pswitch_2
    if-eqz p2, :cond_b

    .line 151
    .line 152
    new-instance p1, Lcom/beizi/fusion/bi;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/beizi/fusion/bi;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    return-object p1

    .line 158
    :pswitch_3
    new-instance p1, Lcom/beizi/fusion/bo;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/beizi/fusion/bo;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_4
    new-instance p1, Lcom/beizi/fusion/cp;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/beizi/fusion/cp;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_5
    new-instance p1, Lcom/beizi/fusion/co;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/beizi/fusion/co;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_6
    new-instance p1, Lcom/beizi/fusion/xk;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lcom/beizi/fusion/xk;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_7
    new-instance p1, Lcom/beizi/fusion/n8;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1}, Lcom/beizi/fusion/n8;-><init>(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_8
    if-eqz p2, :cond_c

    .line 189
    .line 190
    new-instance p1, Lcom/beizi/fusion/s8;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/beizi/fusion/s8;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-object p1

    .line 196
    :pswitch_9
    new-instance p1, Lcom/beizi/fusion/eg;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/beizi/fusion/eg;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x468dbb88 -> :sswitch_9
        -0x35ffac46 -> :sswitch_8
        -0x2d3852d7 -> :sswitch_7
        0x1aeb3 -> :sswitch_6
        0x342820 -> :sswitch_5
        0x342821 -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x6318bfb -> :sswitch_2
        0x6854f06 -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
