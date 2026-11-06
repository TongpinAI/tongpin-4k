.class public Lcom/byazt/pc/j;
.super Lcom/byazt/pc/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pc/j$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/byazt/pc/l;"
    }
.end annotation


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/pc/l;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/byazt/pc/j;->l:J

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/xci/s$jx;->gu()Lcom/byazt/xci/s$j;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v8}, Lcom/byazt/sr/a;->hp(Ljava/lang/String;Lcom/byazt/xci/s$j;)Lcom/byazt/sr/a$hp;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v4, Lcom/byazt/rh/j;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v3, p0, Lcom/byazt/pc/l;->hp:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v2, v1, v3, v5}, Lcom/byazt/rh/j;-><init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/byazt/rh/j;->hp()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/byazt/xci/s$j;->w()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v7, v3, v8}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/xci/s$j;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v3, 0x0

    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/byazt/rh/j;->hp(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-lez v9, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    int-to-long v10, v9

    .line 70
    const-wide/32 v12, 0xea60

    .line 71
    .line 72
    .line 73
    mul-long/2addr v10, v12

    .line 74
    sub-long/2addr v5, v10

    .line 75
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_0
    move-wide v10, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget v0, v0, Lcom/byazt/xci/f;->eb:I

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-ne v0, v5, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_2
    move v0, v3

    .line 90
    new-instance v3, Lcom/byazt/pc/j$11;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    move-object v6, v4

    .line 94
    move-object v4, p0

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/byazt/pc/j$11;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/rh/j;Lcom/byazt/sr/a$hp;Lcom/byazt/xci/s$j;I)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    move-object v1, v5

    .line 100
    move v3, v0

    .line 101
    move-object v0, v4

    .line 102
    move-object v4, v6

    .line 103
    move-wide v5, v10

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private eb(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->gu()Lcom/byazt/xci/s$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/byazt/sr/a;->hp(Ljava/lang/String;Lcom/byazt/xci/s$j;)Lcom/byazt/sr/a$hp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->l()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "DeviceRate"

    .line 33
    .line 34
    const-string v6, "bytebench_value"

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v4, v5, v6, v7}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-wide v4, v2

    .line 50
    :goto_0
    cmpl-double v2, v4, v2

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->l()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-double v2, v2

    .line 59
    cmpg-double v2, v4, v2

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v13, "device_score"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/4 v10, 0x1

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-direct/range {v6 .. v14}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq v2, v3, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    if-eq v2, v3, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    if-eq v2, v4, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    if-eq v2, v3, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    and-int/2addr v3, v4

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    and-int/2addr v3, v4

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->jx()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    and-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    const-string v7, "net_type"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v4, 0x1

    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->j()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/byazt/xci/s$j;->j()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2, v0}, Lcom/byazt/sr/a$hp;->hp(ILcom/byazt/xci/s$j;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_7

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    int-to-long v3, v0

    .line 208
    const-wide/32 v5, 0xea60

    .line 209
    .line 210
    .line 211
    mul-long/2addr v3, v5

    .line 212
    sub-long v5, v1, v3

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-string v7, "good_cache"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/4 v4, 0x1

    .line 224
    move-object v0, p0

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    const-string v7, "behavior_score"

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v4, 0x1

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    move-object v0, p0

    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    const-string v7, ""

    .line 264
    .line 265
    const-string v8, ""

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    move-object v0, p0

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private hp(Lcom/byazt/xci/hp;)Lcom/byazt/xci/mp;
    .locals 1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/xci/mp;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/xci/hp;Lcom/byazt/rh/l;)Lcom/byazt/xci/s$l;
    .locals 1

    .line 70
    new-instance v0, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v0}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3}, Lcom/byazt/rh/l;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/byazt/xci/s$l$hp;->hp(Z)Lcom/byazt/xci/s$l$hp;

    move-result-object p1

    .line 73
    invoke-direct {p0, p2}, Lcom/byazt/pc/j;->hp(Lcom/byazt/xci/hp;)Lcom/byazt/xci/mp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p1, p2}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/hp;Lcom/byazt/rh/l;)Lcom/byazt/xci/s$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/hp;Lcom/byazt/rh/l;)Lcom/byazt/xci/s$l;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/byazt/pc/j$6;

    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v3

    move-object v5, p2

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/pc/j$6;-><init>(Lcom/byazt/pc/j;Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v8

    .line 9
    iget p1, v6, Lcom/byazt/xci/f;->eb:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/byazt/pc/j$7;

    invoke-direct {v7, p0, v4}, Lcom/byazt/pc/j$7;-><init>(Lcom/byazt/pc/j;Lcom/byazt/rh/hp;)V

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            "Lcom/byazt/rh/l;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v0

    iget v1, p0, Lcom/byazt/pc/l;->hp:I

    new-instance v2, Lcom/byazt/pc/j$3;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/byazt/pc/j$3;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/rh/l;Lcom/byazt/pc/w;)V

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;ILcom/byazt/jz/cx$l;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->gu()Lcom/byazt/xci/s$j;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/byazt/sr/a;->hp(Ljava/lang/String;Lcom/byazt/xci/s$j;)Lcom/byazt/sr/a$hp;

    move-result-object v5

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 13
    new-instance v7, Lcom/byazt/pc/j$12;

    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v10

    move-object/from16 v12, p2

    move-object v8, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lcom/byazt/pc/j$12;-><init>(Lcom/byazt/pc/j;Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    .line 14
    iget v0, v13, Lcom/byazt/xci/f;->eb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v14, Lcom/byazt/pc/j$13;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p8

    move-object v4, v7

    move-object v1, v14

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/byazt/pc/j$13;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/rh/hp;Lcom/byazt/sr/a$hp;Lcom/byazt/xci/s$j;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-wide/from16 v12, p5

    move-object v7, v2

    move-object v8, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    return-void

    :cond_1
    move-object/from16 v13, p3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 16
    invoke-direct/range {p0 .. p3}, Lcom/byazt/pc/j;->a(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;Z",
            "Lcom/byazt/rh/l;",
            "J",
            "Lcom/byazt/pc/j$hp;",
            ")V"
        }
    .end annotation

    move/from16 v3, p3

    move-object/from16 v6, p7

    .line 17
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {v6, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v3}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u7c7b\u578b "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/pc/l;->hp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ---\u7f13\u5b58\u8bf7\u6c42\u7ed3\u675f--- rit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u65e0\u914d\u7f6e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cache_tag"

    invoke-static {v2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v6, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->jl()I

    move-result v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->jl()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 26
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->u()D

    move-result-wide v12

    .line 27
    invoke-virtual {p0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/byazt/owg/w;->l(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v7

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v9, p5

    invoke-interface/range {v7 .. v13}, Lcom/byazt/owg/w;->hp(Ljava/lang/String;JID)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 33
    invoke-virtual {p0, v2}, Lcom/byazt/pc/l;->hp(Lcom/byazt/xci/mp;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v6, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    return-void

    .line 37
    :cond_6
    invoke-virtual {p0, v3}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/byazt/esb/hp;->hp(Lcom/byazt/jt/l;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-interface {v6, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    return-void

    .line 39
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    new-instance v8, Lcom/byazt/yek/hp;

    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-direct {v8, v0}, Lcom/byazt/yek/hp;-><init>(I)V

    .line 41
    invoke-virtual {v8, v4, v5}, Lcom/byazt/yek/hp;->hp(J)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/byazt/yek/hp;->l(J)V

    .line 43
    new-instance v0, Lcom/byazt/pc/j$2;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/pc/j$2;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V

    invoke-virtual {v8, v7, v0}, Lcom/byazt/yek/hp;->hp(Ljava/util/List;Lcom/byazt/yek/a;)V

    return-void

    .line 44
    :cond_8
    :goto_2
    invoke-interface {v6, v1}, Lcom/byazt/pc/j$hp;->hp(Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/pc/j;->a(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/pc/j;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/byazt/pc/j;->hp(Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V

    return-void
.end method

.method private hp(Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/jt/l;",
            "Z",
            "Lcom/byazt/rh/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/pc/j$hp;",
            ")V"
        }
    .end annotation

    .line 65
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v0, "is_playAgain"

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "is_cache"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "start_time"

    iget-wide v2, p0, Lcom/byazt/pc/j;->l:J

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {p0, p3}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v7

    iget v8, p0, Lcom/byazt/pc/l;->hp:I

    new-instance v0, Lcom/byazt/pc/j$5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/byazt/pc/j$5;-><init>(Lcom/byazt/pc/j;Lcom/byazt/rh/l;Ljava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/j$hp;)V

    move-object v2, v3

    move-object v3, v4

    move-object v5, v6

    move v1, v8

    move-object v4, p5

    move-object v6, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/byazt/esb/hp;->hp(ILjava/util/List;Lcom/byazt/jt/l;Lcom/byazt/pc/w;Landroid/os/Bundle;Lcom/byazt/pc/eb;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pc/j;Lcom/byazt/xci/s$l;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/pc/j;->hp(Lcom/byazt/xci/s$l;)Z

    move-result p0

    return p0
.end method

.method private hp(Lcom/byazt/xci/s$l;)Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    const-string v1, "forbid_realtime"

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p1

    return p1
.end method

.method private j(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private jx()I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/pc/hp;->hp(I)I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->q()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->q()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->q()I

    move-result v0

    return v0

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v0}, Lcom/byazt/pc/hp;->hp(I)I

    move-result v0

    return v0
.end method

.method private jx(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/byazt/rh/jx;

    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Lcom/byazt/rh/jx;-><init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 3
    iget p3, p3, Lcom/byazt/xci/f;->eb:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/byazt/pc/j$9;

    invoke-direct {v7, p0, v4}, Lcom/byazt/pc/j$9;-><init>(Lcom/byazt/pc/j;Lcom/byazt/rh/jx;)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    return-void
.end method

.method private l(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v4, Lcom/byazt/rh/j;

    invoke-virtual {p0}, Lcom/byazt/pc/l;->hp()Lcom/byazt/xci/s$jx;

    move-result-object v0

    iget v1, p0, Lcom/byazt/pc/l;->hp:I

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p2, v0, v1, v2}, Lcom/byazt/rh/j;-><init>(Lcom/byazt/pc/w;Lcom/byazt/xci/s$jx;ILjava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/byazt/rh/j;->hp()V

    .line 18
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;Lcom/byazt/rh/l;)V

    .line 19
    iget p3, p3, Lcom/byazt/xci/f;->eb:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/byazt/pc/j$8;

    invoke-direct {v7, p0, v4}, Lcom/byazt/pc/j$8;-><init>(Lcom/byazt/pc/j;Lcom/byazt/rh/j;)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    return-void
.end method

.method private l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/xci/f;",
            "Lcom/byazt/pc/w<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/byazt/pc/j;->jx()I

    move-result v0

    .line 2
    iget-boolean v1, p2, Lcom/byazt/xci/f;->sz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    .line 3
    :cond_1
    new-instance v1, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v1}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v1

    .line 6
    iget v3, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v3}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v3

    const-string v4, "load_only_online"

    invoke-virtual {v3, v4, v1}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    .line 8
    const-string v0, "cache_tag"

    const-string v1, "\u4ec5\u5b9e\u65f6\uff1a\u8d70\u5230\u4e86\u515c\u5e95\u903b\u8f91\uff0c\u9884\u671f\u4e0d\u4f1a\u8d70\u5230\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->j(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->eb(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 11
    :cond_4
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->w(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->jx(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 13
    :cond_6
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->l(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 14
    :cond_7
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void

    .line 15
    :cond_8
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/pc/j;->j(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V

    return-void
.end method

.method private w(Lcom/byazt/jt/l;Lcom/byazt/pc/w;Lcom/byazt/xci/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/pc/w<",
            "TT;>;",
            "Lcom/byazt/xci/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget p3, p3, Lcom/byazt/xci/f;->eb:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    :goto_0
    move v3, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v7, Lcom/byazt/pc/j$10;

    .line 12
    .line 13
    invoke-direct {v7, p0, p2}, Lcom/byazt/pc/j$10;-><init>(Lcom/byazt/pc/j;Lcom/byazt/pc/w;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    .line 48
    invoke-virtual {p1}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zls/j;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v0}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/byazt/pc/l;->hp:I

    invoke-static {v1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v1

    const-string v2, "forbid_preload"

    invoke-virtual {v1, v2, v0}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    .line 55
    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/byazt/pc/j;->jx()I

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/owg/w;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    return-void

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/byazt/jt/l;->sz()I

    .line 62
    iget v0, p2, Lcom/byazt/xci/f;->eb:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    iget p2, p2, Lcom/byazt/xci/f;->eb:I

    if-ne p2, v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/byazt/pc/l;->hp(Z)Lcom/byazt/esb/hp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/esb/hp;->hp(Lcom/byazt/jt/l;)V

    :cond_7
    :goto_1
    return-void

    .line 64
    :cond_8
    new-instance v0, Lcom/byazt/pc/j$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/pc/j$4;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jt/l;",
            "Lcom/byazt/xci/f;",
            "Lcom/byazt/pc/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/byazt/pc/j$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/pc/j$1;-><init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/pc/w;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->w(Ljava/lang/Runnable;)V

    return-void
.end method
