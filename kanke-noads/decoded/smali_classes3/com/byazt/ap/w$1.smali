.class public Lcom/byazt/ap/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4cd,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mnb/hp;

.field public final synthetic l:Lcom/byazt/ap/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ap/w;Lcom/byazt/mnb/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ap/w$1;->hp:Lcom/byazt/mnb/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/byazt/uhg/l;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/ap/w$1;->hp:Lcom/byazt/mnb/hp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/byazt/uhg/l;Lcom/byazt/uhg/u;)V
    .locals 12

    .line 1
    const-string p1, "content-type"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ap/w$1;->hp:Lcom/byazt/mnb/hp;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 10
    .line 11
    new-instance p2, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "No response"

    .line 14
    .line 15
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->eb()Lcom/byazt/uhg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/uhg/a;->hp()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->hp(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2}, Lcom/byazt/uhg/a;->l(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v6, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v6}, Lcom/byazt/xh/hp;->hp(Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/byazt/uhg/xs;->j()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, Lcom/byazt/oyr/l;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->hp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/byazt/oyr/l;->hp([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 128
    .line 129
    iget-boolean p1, p1, Lcom/byazt/ap/j;->eb:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/byazt/uhg/xs;->j()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v7, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/ap/w;Lcom/byazt/uhg/xs;)Lcom/byazt/uhg/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0, v2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/ap/w;Lcom/byazt/uhg/e;)Ljava/nio/charset/Charset;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/byazt/oyr/l;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->j()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->l()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->hp()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/byazt/oyr/l;->hp([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :try_start_4
    new-instance v2, Lcom/byazt/oyr/l;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->jx()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->w()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->a()Lcom/byazt/uhg/xs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/byazt/uhg/xs;->l()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->l()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {p2}, Lcom/byazt/uhg/u;->hp()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-direct/range {v2 .. v11}, Lcom/byazt/oyr/l;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 223
    .line 224
    invoke-static {p1, v2, p2}, Lcom/byazt/ap/w;->hp(Lcom/byazt/ap/w;Lcom/byazt/oyr/l;Lcom/byazt/uhg/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 229
    .line 230
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object v1, p2

    .line 235
    :goto_4
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iget-object p1, p0, Lcom/byazt/ap/w$1;->hp:Lcom/byazt/mnb/hp;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 240
    .line 241
    invoke-virtual {p1, p2, v2}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object p1, p0, Lcom/byazt/ap/w$1;->hp:Lcom/byazt/mnb/hp;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/byazt/ap/w$1;->l:Lcom/byazt/ap/w;

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Unexpected exception"

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p1, p2, v1}, Lcom/byazt/mnb/hp;->hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    return-void
.end method
