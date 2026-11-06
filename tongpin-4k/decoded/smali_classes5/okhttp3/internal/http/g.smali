.class public final Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lz8/g;

.field private final c:Lokhttp3/internal/http/c;

.field private final d:Lz8/c;

.field private final e:I

.field private final f:Lokhttp3/Request;

.field private final g:Lokhttp3/Call;

.field private final h:Lokhttp3/EventListener;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 7
    .line 8
    iput-object p2, p0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 9
    .line 10
    iput-object p3, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 11
    .line 12
    iput p5, p0, Lokhttp3/internal/http/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/Request;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/internal/http/g;->i:I

    .line 21
    .line 22
    iput p10, p0, Lokhttp3/internal/http/g;->j:I

    .line 23
    .line 24
    iput p11, p0, Lokhttp3/internal/http/g;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/internal/http/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lokhttp3/Request;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lokhttp3/internal/http/g;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lokhttp3/internal/http/g;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lokhttp3/internal/http/g;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 20
    .line 21
    const-string v3, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Lz8/c;->q(Lokhttp3/HttpUrl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v5, v0, Lokhttp3/internal/http/g;->e:I

    .line 51
    .line 52
    sub-int/2addr v5, v2

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " must retain the same host and port"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 74
    .line 75
    const-string v4, " must call proceed() exactly once"

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v0, Lokhttp3/internal/http/g;->l:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 95
    .line 96
    iget v6, v0, Lokhttp3/internal/http/g;->e:I

    .line 97
    .line 98
    sub-int/2addr v6, v2

    .line 99
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    :goto_1
    new-instance v5, Lokhttp3/internal/http/g;

    .line 118
    .line 119
    iget-object v6, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 120
    .line 121
    iget v1, v0, Lokhttp3/internal/http/g;->e:I

    .line 122
    .line 123
    add-int/lit8 v10, v1, 0x1

    .line 124
    .line 125
    iget-object v12, v0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 126
    .line 127
    iget-object v13, v0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 128
    .line 129
    iget v14, v0, Lokhttp3/internal/http/g;->i:I

    .line 130
    .line 131
    iget v15, v0, Lokhttp3/internal/http/g;->j:I

    .line 132
    .line 133
    iget v1, v0, Lokhttp3/internal/http/g;->k:I

    .line 134
    .line 135
    move-object/from16 v11, p1

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    move-object/from16 v9, p4

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/g;-><init>(Ljava/util/List;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 149
    .line 150
    iget v6, v0, Lokhttp3/internal/http/g;->e:I

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lokhttp3/Interceptor;

    .line 157
    .line 158
    invoke-interface {v1, v5}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    iget v7, v0, Lokhttp3/internal/http/g;->e:I

    .line 165
    .line 166
    add-int/2addr v7, v2

    .line 167
    iget-object v8, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v7, v8, :cond_5

    .line 174
    .line 175
    iget v5, v5, Lokhttp3/internal/http/g;->l:I

    .line 176
    .line 177
    if-ne v5, v2, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_5
    :goto_2
    const-string v2, "interceptor "

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " returned a response with no body"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " returned null"

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public call()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lz8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/g;->c(Lokhttp3/Request;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;)Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    new-instance v4, Lokhttp3/internal/http/g;

    .line 15
    .line 16
    iget-object v5, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 19
    .line 20
    iget-object v7, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 21
    .line 22
    iget-object v8, v0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 23
    .line 24
    iget v9, v0, Lokhttp3/internal/http/g;->e:I

    .line 25
    .line 26
    iget-object v10, v0, Lokhttp3/internal/http/g;->f:Lokhttp3/Request;

    .line 27
    .line 28
    iget-object v11, v0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 29
    .line 30
    iget-object v12, v0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 31
    .line 32
    iget v14, v0, Lokhttp3/internal/http/g;->j:I

    .line 33
    .line 34
    iget v15, v0, Lokhttp3/internal/http/g;->k:I

    .line 35
    .line 36
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/g;-><init>(Ljava/util/List;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    new-instance v4, Lokhttp3/internal/http/g;

    .line 15
    .line 16
    iget-object v5, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 19
    .line 20
    iget-object v7, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 21
    .line 22
    iget-object v8, v0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 23
    .line 24
    iget v9, v0, Lokhttp3/internal/http/g;->e:I

    .line 25
    .line 26
    iget-object v10, v0, Lokhttp3/internal/http/g;->f:Lokhttp3/Request;

    .line 27
    .line 28
    iget-object v11, v0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 29
    .line 30
    iget-object v12, v0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 31
    .line 32
    iget v13, v0, Lokhttp3/internal/http/g;->i:I

    .line 33
    .line 34
    iget v15, v0, Lokhttp3/internal/http/g;->k:I

    .line 35
    .line 36
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/g;-><init>(Ljava/util/List;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    new-instance v4, Lokhttp3/internal/http/g;

    .line 15
    .line 16
    iget-object v5, v0, Lokhttp3/internal/http/g;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lokhttp3/internal/http/g;->b:Lz8/g;

    .line 19
    .line 20
    iget-object v7, v0, Lokhttp3/internal/http/g;->c:Lokhttp3/internal/http/c;

    .line 21
    .line 22
    iget-object v8, v0, Lokhttp3/internal/http/g;->d:Lz8/c;

    .line 23
    .line 24
    iget v9, v0, Lokhttp3/internal/http/g;->e:I

    .line 25
    .line 26
    iget-object v10, v0, Lokhttp3/internal/http/g;->f:Lokhttp3/Request;

    .line 27
    .line 28
    iget-object v11, v0, Lokhttp3/internal/http/g;->g:Lokhttp3/Call;

    .line 29
    .line 30
    iget-object v12, v0, Lokhttp3/internal/http/g;->h:Lokhttp3/EventListener;

    .line 31
    .line 32
    iget v13, v0, Lokhttp3/internal/http/g;->i:I

    .line 33
    .line 34
    iget v14, v0, Lokhttp3/internal/http/g;->j:I

    .line 35
    .line 36
    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/g;-><init>(Ljava/util/List;Lz8/g;Lokhttp3/internal/http/c;Lz8/c;ILokhttp3/Request;Lokhttp3/Call;Lokhttp3/EventListener;III)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->k:I

    .line 2
    .line 3
    return v0
.end method
