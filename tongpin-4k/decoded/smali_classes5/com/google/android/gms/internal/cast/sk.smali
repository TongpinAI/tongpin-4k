.class final Lcom/google/android/gms/internal/cast/sk;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final v:Lcom/google/android/gms/cast/internal/b;

.field private static final w:Ljava/lang/String;

.field private static x:J

.field public static final synthetic y:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/s3;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Lcom/google/android/gms/internal/cast/b4;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field j:Lk4/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/gms/internal/cast/ec;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "SessionFlowSummary"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/sk;->v:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    const-string v0, "22.1.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/sk;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/cast/sk;->x:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/sj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/sj;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/v3;->a(Lcom/google/android/gms/internal/cast/s3;)Lcom/google/android/gms/internal/cast/s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->a:Lcom/google/android/gms/internal/cast/s3;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->d:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->e:Ljava/util/Map;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/cast/sk;->t:I

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/sk;->f:Lcom/google/android/gms/internal/cast/b4;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/sk;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Lcom/google/android/gms/common/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/sk;->h:J

    .line 75
    .line 76
    sget-wide p1, Lcom/google/android/gms/internal/cast/sk;->x:J

    .line 77
    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    add-long/2addr v0, p1

    .line 81
    sput-wide v0, Lcom/google/android/gms/internal/cast/sk;->x:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/sk;->i:J

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/sk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/sk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/sk;-><init>(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final b(Lcom/google/android/gms/internal/cast/y0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/sk;->h:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/y0;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final c(Lcom/google/android/gms/internal/cast/b1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/sk;->h:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/b1;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/sk;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/cast/sk;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->j:Lk4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lk4/b;->G(Lk4/f1;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->j:Lk4/b;

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/sk;->i:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/ib;->C()Lcom/google/android/gms/internal/cast/hb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/hb;->I(J)Lcom/google/android/gms/internal/cast/hb;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/hb;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/cf;->B()Lcom/google/android/gms/internal/cast/bf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast/hb;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->p:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->r:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->s:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/bf;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v3, p0, Lcom/google/android/gms/internal/cast/sk;->t:I

    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/w0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/bf;->B(I)Lcom/google/android/gms/internal/cast/bf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/google/android/gms/internal/cast/cf;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/hb;->E(Lcom/google/android/gms/internal/cast/cf;)Lcom/google/android/gms/internal/cast/hb;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/cast/sa;->B()Lcom/google/android/gms/internal/cast/ra;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/cast/sk;->w:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/ra;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/sk;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/ra;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ra;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/cast/sa;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/hb;->w(Lcom/google/android/gms/internal/cast/sa;)Lcom/google/android/gms/internal/cast/hb;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->a:Lcom/google/android/gms/internal/cast/s3;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/cast/qb;->B()Lcom/google/android/gms/internal/cast/pb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/s3;->a0()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/cast/hc;->B()Lcom/google/android/gms/internal/cast/gc;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/cast/gc;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/gc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/gms/internal/cast/hc;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/pb;->A(Lcom/google/android/gms/internal/cast/hc;)Lcom/google/android/gms/internal/cast/pb;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->k:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    :try_start_0
    const-string v4, "-"

    .line 190
    .line 191
    const-string v5, ""

    .line 192
    .line 193
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v4

    .line 223
    sget-object v5, Lcom/google/android/gms/internal/cast/sk;->v:Lcom/google/android/gms/cast/internal/b;

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v6, "receiverSessionId %s is not valid for hash"

    .line 230
    .line 231
    invoke-virtual {v5, v4, v6, v2}, Lcom/google/android/gms/cast/internal/b;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/cast/pb;->C(J)Lcom/google/android/gms/internal/cast/pb;

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/android/gms/internal/cast/b1;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/b1;->a()Lcom/google/android/gms/internal/cast/ob;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/pb;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/pb;

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->c:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_d

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/pb;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/pb;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->d:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lcom/google/android/gms/internal/cast/y0;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/y0;->a()Lcom/google/android/gms/internal/cast/kb;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/pb;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/pb;

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->m:Lcom/google/android/gms/internal/cast/ec;

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/sk;->m:Lcom/google/android/gms/internal/cast/ec;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/ec;->a()Lcom/google/android/gms/internal/cast/mb;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/pb;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/pb;

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->e:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_12

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_11

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lcom/google/android/gms/internal/cast/p;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/p;->a()Lcom/google/android/gms/internal/cast/sb;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/pb;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/pb;

    .line 417
    .line 418
    .line 419
    :cond_12
    iget v1, p0, Lcom/google/android/gms/internal/cast/sk;->u:I

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/pb;->B(I)Lcom/google/android/gms/internal/cast/pb;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/google/android/gms/internal/cast/qb;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/hb;->H(Lcom/google/android/gms/internal/cast/qb;)Lcom/google/android/gms/internal/cast/hb;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/google/android/gms/internal/cast/ib;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->f:Lcom/google/android/gms/internal/cast/b4;

    .line 440
    .line 441
    const/16 v2, 0xe9

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method final f(Lk4/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/sk;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lk4/b;->r()Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/sk;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/sk;->j:Lk4/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->E0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->w0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->C0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/cast/sk;->t:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->D0()Lcom/google/android/gms/cast/internal/zzaa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->t0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->u0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->g0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->s0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/sk;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->v0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->s:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lk4/q;->o()I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->E0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/sk;->i(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/sk;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/sk;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method final h(Lcom/google/android/gms/internal/cast/ec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->m:Lcom/google/android/gms/internal/cast/ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/ec;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/sk;->h:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/ec;->b(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/sk;->m:Lcom/google/android/gms/internal/cast/ec;

    .line 18
    .line 19
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/sk;->e:Ljava/util/Map;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/cast/p;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/cast/o;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/o;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/p;

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/o;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/sk;->h:J

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/p;->c(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/p;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
