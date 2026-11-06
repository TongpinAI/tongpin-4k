.class public Lcom/byazt/sr/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x87
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/jkd/gu;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/byazt/lf/k;->l(I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->su()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lcom/byazt/lf/k;->l(I)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v2, v1}, Lcom/byazt/lca/a;->hp(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Lcom/byazt/lf/k;->l(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    invoke-static {v3, p0, v7}, Lcom/byazt/jz/b$hp;->hp(Lorg/json/JSONObject;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)Lcom/byazt/jz/b$hp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, v7, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/byazt/lf/k;->l(I)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    invoke-virtual {v8, v3}, Lcom/byazt/xci/hp;->hp(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v7, Lcom/byazt/jz/b$hp;->s:Lcom/byazt/xci/hp;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v1}, Lcom/byazt/lf/k;->l(I)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/byazt/xci/mp;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, Lcom/byazt/lf/k;->l(I)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->rk()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-virtual {p0, p1}, Lcom/byazt/lf/k;->l(I)V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/byazt/xci/mp;->gs()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/byazt/xci/mp;->nu(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->tw()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    add-long/2addr v6, v4

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long p1, v6, v3

    .line 187
    .line 188
    if-gez p1, :cond_a

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    const/4 p1, 0x7

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const/16 p1, 0x8

    .line 195
    .line 196
    :goto_0
    invoke-static {p1}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/4 p1, 0x4

    .line 212
    invoke-virtual {p0, p1}, Lcom/byazt/lf/k;->l(I)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_a
    return v1

    .line 217
    :cond_b
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Lcom/byazt/lf/k;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 p1, 0x3e8

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/byazt/lf/k;->l(I)V

    .line 232
    .line 233
    .line 234
    return v2
.end method
