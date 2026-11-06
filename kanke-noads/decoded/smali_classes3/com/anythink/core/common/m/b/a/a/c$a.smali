.class public final Lcom/anythink/core/common/m/b/a/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/anythink/core/common/m/b/ad;

.field final c:Lcom/anythink/core/common/m/b/af;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/anythink/core/common/m/b/af;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/anythink/core/common/m/b/af;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/anythink/core/common/m/b/af;->f()Lcom/anythink/core/common/m/b/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/u;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/m/b/u;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/m/b/u;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/c/d;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/anythink/core/common/m/b/a/c/e;->b(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->l:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private static a(Lcom/anythink/core/common/m/b/ad;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()Lcom/anythink/core/common/m/b/a/a/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af;->e()Lcom/anythink/core/common/m/b/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/anythink/core/common/m/b/a/a/c;->a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/ad;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->f()Lcom/anythink/core/common/m/b/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_14

    .line 69
    .line 70
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 71
    .line 72
    const-string v4, "If-Modified-Since"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_14

    .line 79
    .line 80
    const-string v5, "If-None-Match"

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-wide v9, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    sub-long/2addr v9, v11

    .line 109
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-wide v9, v7

    .line 115
    :goto_0
    iget v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->l:I

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    if-eq v6, v11, :cond_5

    .line 119
    .line 120
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    int-to-long v13, v6

    .line 123
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    :cond_5
    iget-wide v12, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 132
    .line 133
    iget-wide v14, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 134
    .line 135
    sub-long v14, v12, v14

    .line 136
    .line 137
    move-wide/from16 v16, v7

    .line 138
    .line 139
    iget-wide v7, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->a:J

    .line 140
    .line 141
    sub-long/2addr v7, v12

    .line 142
    add-long/2addr v9, v14

    .line 143
    add-long/2addr v9, v7

    .line 144
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v11, :cond_6

    .line 155
    .line 156
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-long v12, v6

    .line 163
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-wide v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 182
    .line 183
    :goto_1
    iget-object v8, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    sub-long v6, v12, v6

    .line 190
    .line 191
    cmp-long v8, v6, v16

    .line 192
    .line 193
    if-lez v8, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-wide/from16 v6, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/v;->k()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-wide v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 229
    .line 230
    :goto_2
    iget-object v8, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sub-long/2addr v6, v12

    .line 237
    cmp-long v8, v6, v16

    .line 238
    .line 239
    if-lez v8, :cond_8

    .line 240
    .line 241
    const-wide/16 v12, 0xa

    .line 242
    .line 243
    div-long/2addr v6, v12

    .line 244
    :goto_3
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eq v8, v11, :cond_b

    .line 249
    .line 250
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    int-to-long v12, v12

    .line 257
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    :cond_b
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->h()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eq v8, v11, :cond_c

    .line 270
    .line 271
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->h()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    int-to-long v12, v12

    .line 278
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    move-wide/from16 v12, v16

    .line 284
    .line 285
    :goto_4
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->f()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->g()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v8, v11, :cond_d

    .line 296
    .line 297
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->g()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-long v14, v1

    .line 304
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    move-wide/from16 v16, v14

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    add-long/2addr v12, v9

    .line 317
    add-long v16, v6, v16

    .line 318
    .line 319
    cmp-long v1, v12, v16

    .line 320
    .line 321
    if-gez v1, :cond_10

    .line 322
    .line 323
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    cmp-long v3, v12, v6

    .line 330
    .line 331
    const-string v4, "Warning"

    .line 332
    .line 333
    if-ltz v3, :cond_e

    .line 334
    .line 335
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 336
    .line 337
    invoke-virtual {v1, v4, v3}, Lcom/anythink/core/common/m/b/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    .line 338
    .line 339
    .line 340
    :cond_e
    const-wide/32 v5, 0x5265c00

    .line 341
    .line 342
    .line 343
    cmp-long v3, v9, v5

    .line 344
    .line 345
    if-lez v3, :cond_f

    .line 346
    .line 347
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v3, v11, :cond_f

    .line 358
    .line 359
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 360
    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 364
    .line 365
    invoke-virtual {v1, v4, v3}, Lcom/anythink/core/common/m/b/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    .line 366
    .line 367
    .line 368
    :cond_f
    new-instance v3, Lcom/anythink/core/common/m/b/a/a/c;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v3, v2, v1}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_10
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->k:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    move-object v4, v5

    .line 383
    goto :goto_5

    .line 384
    :cond_11
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 385
    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->g:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->e:Ljava/lang/String;

    .line 396
    .line 397
    :goto_5
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    .line 408
    .line 409
    invoke-virtual {v3, v2, v4, v1}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->e()Lcom/anythink/core/common/m/b/ad$a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lcom/anythink/core/common/m/b/a/a/c;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 433
    .line 434
    invoke-direct {v2, v1, v3}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_13
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    .line 439
    .line 440
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 441
    .line 442
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_14
    :goto_6
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    .line 447
    .line 448
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 449
    .line 450
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method

.method private c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    return-wide v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/v;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/d;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/a/a/c;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af;->e()Lcom/anythink/core/common/m/b/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-static {v1, v3}, Lcom/anythink/core/common/m/b/a/a/c;->a(Lcom/anythink/core/common/m/b/af;Lcom/anythink/core/common/m/b/ad;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    goto/16 :goto_8

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->f()Lcom/anythink/core/common/m/b/d;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    .line 10
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/m/b/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    move-result-object v3

    .line 12
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 13
    iget-wide v9, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_4
    move-wide v9, v7

    .line 14
    :goto_0
    iget v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->l:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    .line 15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 16
    :cond_5
    iget-wide v12, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    iget-wide v14, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    sub-long v14, v12, v14

    move-wide/from16 v16, v7

    .line 17
    iget-wide v7, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->a:J

    sub-long/2addr v7, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v7

    .line 18
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/d;->c()I

    move-result v7

    if-eq v7, v11, :cond_6

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/d;->c()I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v6, :cond_9

    .line 22
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    .line 24
    :cond_7
    iget-wide v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->j:J

    .line 25
    :goto_1
    iget-object v8, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v6, v12, v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_8

    goto :goto_3

    :cond_8
    move-wide/from16 v6, v16

    goto :goto_3

    .line 26
    :cond_9
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    .line 27
    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/af;->a()Lcom/anythink/core/common/m/b/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/ad;->a()Lcom/anythink/core/common/m/b/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/m/b/v;->k()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 28
    iget-object v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_2

    .line 30
    :cond_a
    iget-wide v6, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->i:J

    .line 31
    :goto_2
    iget-object v8, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v6, v12

    cmp-long v8, v6, v16

    if-lez v8, :cond_8

    const-wide/16 v12, 0xa

    .line 32
    div-long/2addr v6, v12

    .line 33
    :goto_3
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->c()I

    move-result v8

    if-eq v8, v11, :cond_b

    .line 34
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->c()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 35
    :cond_b
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->h()I

    move-result v8

    if-eq v8, v11, :cond_c

    .line 36
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->h()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_4

    :cond_c
    move-wide/from16 v12, v16

    .line 37
    :goto_4
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->f()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->g()I

    move-result v8

    if-eq v8, v11, :cond_d

    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/d;->g()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 39
    :cond_d
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long v16, v6, v16

    cmp-long v1, v12, v16

    if-gez v1, :cond_10

    .line 40
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af;->h()Lcom/anythink/core/common/m/b/af$a;

    move-result-object v1

    cmp-long v3, v12, v6

    .line 41
    const-string v4, "Warning"

    if-ltz v3, :cond_e

    .line 42
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v4, v3}, Lcom/anythink/core/common/m/b/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    :cond_e
    const-wide/32 v5, 0x5265c00

    cmp-long v3, v9, v5

    if-lez v3, :cond_f

    .line 43
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/af;->k()Lcom/anythink/core/common/m/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->c()I

    move-result v3

    if-ne v3, v11, :cond_f

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->h:Ljava/util/Date;

    if-nez v3, :cond_f

    .line 44
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v4, v3}, Lcom/anythink/core/common/m/b/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/m/b/af$a;

    .line 45
    :cond_f
    new-instance v3, Lcom/anythink/core/common/m/b/a/a/c;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/af$a;->a()Lcom/anythink/core/common/m/b/af;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    :goto_5
    move-object v1, v3

    goto :goto_8

    .line 46
    :cond_10
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_6

    .line 47
    :cond_11
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_6

    .line 49
    :cond_12
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 50
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->e:Ljava/lang/String;

    .line 51
    :goto_6
    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ad;->c()Lcom/anythink/core/common/m/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/u;->b()Lcom/anythink/core/common/m/b/u$a;

    move-result-object v3

    .line 52
    sget-object v5, Lcom/anythink/core/common/m/b/a/a;->a:Lcom/anythink/core/common/m/b/a/a;

    invoke-virtual {v5, v3, v4, v1}, Lcom/anythink/core/common/m/b/a/a;->a(Lcom/anythink/core/common/m/b/u$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad;->e()Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v1

    .line 54
    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/u$a;->a()Lcom/anythink/core/common/m/b/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/m/b/ad$a;->a(Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/ad$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ad$a;->b()Lcom/anythink/core/common/m/b/ad;

    move-result-object v1

    .line 56
    new-instance v3, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v4, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->c:Lcom/anythink/core/common/m/b/af;

    invoke-direct {v3, v1, v4}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    goto :goto_5

    .line 57
    :cond_13
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    goto :goto_8

    .line 58
    :cond_14
    :goto_7
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    .line 59
    :goto_8
    iget-object v3, v1, Lcom/anythink/core/common/m/b/a/a/c;->a:Lcom/anythink/core/common/m/b/ad;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/anythink/core/common/m/b/a/a/c$a;->b:Lcom/anythink/core/common/m/b/ad;

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/ad;->f()Lcom/anythink/core/common/m/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/m/b/d;->i()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 60
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/c;

    invoke-direct {v1, v2, v2}, Lcom/anythink/core/common/m/b/a/a/c;-><init>(Lcom/anythink/core/common/m/b/ad;Lcom/anythink/core/common/m/b/af;)V

    :cond_15
    return-object v1
.end method
