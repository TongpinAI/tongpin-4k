.class public Lcom/byazt/tg/l;
.super Lcom/byazt/it/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0x22
    }
.end annotation


# instance fields
.field public gu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs hp([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, v1

    .line 20
    .line 21
    instance-of v3, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v4

    .line 34
    .line 35
    instance-of v5, v3, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v1

    .line 47
    :goto_1
    array-length v5, p1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-le v5, v6, :cond_3

    .line 50
    .line 51
    aget-object p1, p1, v6

    .line 52
    .line 53
    instance-of v5, p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v1

    .line 65
    :goto_2
    iget-object v5, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 66
    .line 67
    const-string v7, "id"

    .line 68
    .line 69
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v5, v2

    .line 89
    :goto_3
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 97
    .line 98
    const-string v5, "state"

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v0, v2

    .line 120
    :goto_4
    invoke-static {v0, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_5
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    iget-object v3, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 130
    .line 131
    const-string v5, "repeat"

    .line 132
    .line 133
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v3, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move-object v3, v2

    .line 153
    :goto_6
    invoke-static {v3, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_a
    if-eq v0, v4, :cond_f

    .line 158
    .line 159
    if-eq v0, v6, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 163
    .line 164
    const-string v3, "percent"

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_c
    invoke-static {v2, v5}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :cond_d
    int-to-float p1, p1

    .line 190
    cmpl-float p1, p1, v5

    .line 191
    .line 192
    if-ltz p1, :cond_11

    .line 193
    .line 194
    if-eq v1, v4, :cond_e

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/byazt/tg/l;->gu:Z

    .line 197
    .line 198
    if-nez p1, :cond_11

    .line 199
    .line 200
    :cond_e
    iput-boolean v4, p0, Lcom/byazt/tg/l;->gu:Z

    .line 201
    .line 202
    iget-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    .line 203
    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    if-eq v1, v4, :cond_10

    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/byazt/tg/l;->gu:Z

    .line 225
    .line 226
    if-nez p1, :cond_11

    .line 227
    .line 228
    :cond_10
    iput-boolean v4, p0, Lcom/byazt/tg/l;->gu:Z

    .line 229
    .line 230
    iget-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    .line 231
    .line 232
    if-eqz p1, :cond_11

    .line 233
    .line 234
    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    .line 245
    .line 246
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_7
    return v4

    .line 250
    :cond_12
    :goto_8
    return v1
.end method
