.class public final Lcom/google/android/gms/internal/cast/a8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final d:Lcom/google/android/gms/cast/internal/b;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/a8;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    const-string v0, "22.1.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/a8;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/a8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/a8;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a8;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/ib;->C()Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/z6;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/hb;->I(J)Lcom/google/android/gms/internal/cast/hb;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/cast/z6;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p1, Lcom/google/android/gms/internal/cast/z6;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->C(I)Lcom/google/android/gms/internal/cast/hb;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/z6;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/cf;->B()Lcom/google/android/gms/internal/cast/bf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/hb;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/cast/z6;->n:I

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/w0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/bf;->B(I)Lcom/google/android/gms/internal/cast/bf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/cast/cf;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->E(Lcom/google/android/gms/internal/cast/cf;)Lcom/google/android/gms/internal/cast/hb;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/cast/sa;->B()Lcom/google/android/gms/internal/cast/ra;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/google/android/gms/internal/cast/a8;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/ra;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/a8;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/ra;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/cast/sa;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->w(Lcom/google/android/gms/internal/cast/sa;)Lcom/google/android/gms/internal/cast/hb;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/cast/wa;->B()Lcom/google/android/gms/internal/cast/va;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/z6;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/cast/hc;->B()Lcom/google/android/gms/internal/cast/gc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/z6;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/gc;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/gc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/gms/internal/cast/hc;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/va;->v(Lcom/google/android/gms/internal/cast/hc;)Lcom/google/android/gms/internal/cast/va;

    .line 178
    .line 179
    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/va;->A(Z)Lcom/google/android/gms/internal/cast/va;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/z6;->f:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :try_start_0
    const-string v4, "-"

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v6, 0x10

    .line 201
    .line 202
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/math/BigInteger;

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_0

    .line 220
    :catch_0
    move-exception v2

    .line 221
    sget-object v4, Lcom/google/android/gms/internal/cast/a8;->d:Lcom/google/android/gms/cast/internal/b;

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "receiverSessionId %s is not valid for hash"

    .line 228
    .line 229
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/gms/cast/internal/b;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v2, 0x0

    .line 233
    .line 234
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/va;->C(J)Lcom/google/android/gms/internal/cast/va;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget v2, p1, Lcom/google/android/gms/internal/cast/z6;->g:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/va;->w(I)Lcom/google/android/gms/internal/cast/va;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/z6;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/va;->y(Z)Lcom/google/android/gms/internal/cast/va;

    .line 247
    .line 248
    .line 249
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/z6;->o:Z

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/va;->z(Z)Lcom/google/android/gms/internal/cast/va;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->y(Lcom/google/android/gms/internal/cast/va;)Lcom/google/android/gms/internal/cast/hb;

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method private static i(Lcom/google/android/gms/internal/cast/hb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/va;->A(Z)Lcom/google/android/gms/internal/cast/va;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/hb;->y(Lcom/google/android/gms/internal/cast/va;)Lcom/google/android/gms/internal/cast/hb;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/cast/z6;Z)Lcom/google/android/gms/internal/cast/ib;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/a8;->i(Lcom/google/android/gms/internal/cast/hb;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/va;->B(I)Lcom/google/android/gms/internal/cast/va;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/wa;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/hb;->z(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/hb;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/a8;->i(Lcom/google/android/gms/internal/cast/hb;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 36
    .line 37
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/z6;->p:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/va;->B(I)Lcom/google/android/gms/internal/cast/va;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/cast/wa;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/hb;->z(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/hb;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 37
    .line 38
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/cast/z6;I)Lcom/google/android/gms/internal/cast/ib;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a8;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/va;->B(I)Lcom/google/android/gms/internal/cast/va;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/a8;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/va;->x(I)Lcom/google/android/gms/internal/cast/va;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/google/android/gms/internal/cast/wa;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/hb;->z(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/hb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 101
    .line 102
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/internal/cast/z6;II)Lcom/google/android/gms/internal/cast/ib;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/va;->E(I)Lcom/google/android/gms/internal/cast/va;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/va;->D(I)Lcom/google/android/gms/internal/cast/va;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/wa;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/hb;->z(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/hb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 33
    .line 34
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/cast/z6;I)Lcom/google/android/gms/internal/cast/ib;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/a8;->h(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/hb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/hb;->v()Lcom/google/android/gms/internal/cast/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wa;->C(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/va;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/va;->E(I)Lcom/google/android/gms/internal/cast/va;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/cast/wa;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/hb;->z(Lcom/google/android/gms/internal/cast/wa;)Lcom/google/android/gms/internal/cast/hb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 30
    .line 31
    return-object p1
.end method
