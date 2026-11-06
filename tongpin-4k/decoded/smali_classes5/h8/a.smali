.class public final Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$a;
    }
.end annotation


# static fields
.field public static final c:Lh8/a$a;

.field private static final d:J

.field private static final e:J

.field private static final f:J


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh8/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh8/a;->c:Lh8/a$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh8/a;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lh8/a;->d:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lh8/c;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lh8/a;->e:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lh8/c;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lh8/a;->f:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lh8/a;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static final A(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lh8/a;->v(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lh8/a;->y(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lh8/a;->t(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Lh8/a;->x(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1}, Lh8/c;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lh8/c;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_5
    invoke-static {p0, p1}, Lh8/a;->w(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Lh8/a;->t(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lh8/a;->c(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_6
    move-wide v0, p0

    .line 91
    invoke-static {p2, p3}, Lh8/a;->t(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1}, Lh8/a;->t(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static/range {v0 .. v5}, Lh8/a;->c(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0
.end method

.method public static final B(J)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lh8/a;->z(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "PT"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lh8/a;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lh8/a;->m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1}, Lh8/a;->p(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-wide v6, v3

    .line 35
    invoke-static {v0, v1}, Lh8/a;->r(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v1}, Lh8/a;->q(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide v0, 0x9184e729fffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v0, v6

    .line 56
    :goto_0
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v0, v6

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v7

    .line 67
    :goto_1
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v9, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v9, v8

    .line 75
    :goto_3
    if-nez v5, :cond_5

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    :cond_5
    move v7, v8

    .line 82
    :cond_6
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x48

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_7
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x4d

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    if-nez v9, :cond_9

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    if-nez v7, :cond_a

    .line 107
    .line 108
    :cond_9
    const-string v6, "S"

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    move-wide v0, p0

    .line 114
    invoke-static/range {v0 .. v7}, Lh8/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final C(JLh8/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lh8/a;->e:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lh8/a;->f:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lh8/a;->s(J)Lh8/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lh8/e;->b(JLh8/d;Lh8/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static D(J)Ljava/lang/String;
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lh8/a;->e:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lh8/a;->f:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lh8/a;->z(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lh8/a;->j(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lh8/a;->l(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v3, v4}, Lh8/a;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v4}, Lh8/a;->p(J)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-wide v10, v6

    .line 61
    invoke-static {v3, v4}, Lh8/a;->r(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v4}, Lh8/a;->q(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    cmp-long v0, v10, v0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v0, v1

    .line 78
    :goto_0
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v3, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v3, v1

    .line 83
    :goto_1
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v4, v1

    .line 88
    :goto_2
    if-nez v6, :cond_8

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move v13, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    move v13, v12

    .line 96
    :goto_4
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x64

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move v1, v12

    .line 107
    :cond_9
    const/16 v10, 0x20

    .line 108
    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    :cond_a
    add-int/lit8 v11, v1, 0x1

    .line 118
    .line 119
    if-lez v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x68

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v1, v11

    .line 133
    :cond_c
    if-nez v4, :cond_d

    .line 134
    .line 135
    if-eqz v13, :cond_f

    .line 136
    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    :cond_d
    add-int/lit8 v8, v1, 0x1

    .line 142
    .line 143
    if-lez v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x6d

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v1, v8

    .line 157
    :cond_f
    if-eqz v13, :cond_15

    .line 158
    .line 159
    add-int/lit8 v11, v1, 0x1

    .line 160
    .line 161
    if-lez v1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_10
    if-nez v6, :cond_11

    .line 167
    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    if-nez v3, :cond_11

    .line 171
    .line 172
    if-eqz v4, :cond_12

    .line 173
    .line 174
    :cond_11
    move-wide v3, p0

    .line 175
    goto :goto_5

    .line 176
    :cond_12
    const v0, 0xf4240

    .line 177
    .line 178
    .line 179
    if-lt v7, v0, :cond_13

    .line 180
    .line 181
    div-int v6, v7, v0

    .line 182
    .line 183
    rem-int/2addr v7, v0

    .line 184
    const-string v9, "ms"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x6

    .line 188
    move-wide v3, p0

    .line 189
    invoke-static/range {v3 .. v10}, Lh8/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_13
    move-wide v3, p0

    .line 194
    const/16 p0, 0x3e8

    .line 195
    .line 196
    if-lt v7, p0, :cond_14

    .line 197
    .line 198
    div-int/lit16 v6, v7, 0x3e8

    .line 199
    .line 200
    rem-int/2addr v7, p0

    .line 201
    const-string v9, "us"

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-static/range {v3 .. v10}, Lh8/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, "ns"

    .line 213
    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    const-string v9, "s"

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v8, 0x9

    .line 222
    .line 223
    invoke-static/range {v3 .. v10}, Lh8/a;->d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    move v1, v11

    .line 227
    :cond_15
    if-eqz v2, :cond_16

    .line 228
    .line 229
    if-le v1, v12, :cond_16

    .line 230
    .line 231
    const/16 p0, 0x28

    .line 232
    .line 233
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const/16 p1, 0x29

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public static final E(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lh8/c;->a(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lh8/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lh8/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final c(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lh8/c;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 6
    .line 7
    const-wide p2, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, v0, p2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lh8/c;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    .line 30
    invoke-static {v0, v1}, Lh8/c;->f(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    .line 35
    invoke-static {p0, p1}, Lh8/c;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Ld8/g;->o(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lh8/c;->b(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method private static final d(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/16 p0, 0x2e

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 16
    .line 17
    invoke-static {p0, p5, p1}, Lg8/q;->h0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p5, p3, -0x1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p1, p4, 0x1

    .line 45
    .line 46
    const-string p3, "append(...)"

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3

    .line 51
    .line 52
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic e(J)Lh8/a;
    .locals 1

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh8/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lh8/a;->z(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/y;->h(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static h(J)J
    .locals 4

    .line 1
    invoke-static {}, Lh8/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh8/a;->x(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " ns is out of nanoseconds range"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v2, v0

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, -0x431bde82d7aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v2, v0

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    const-wide v2, 0x431bde82d7bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    return-wide p0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " ms is denormalized"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    return-wide p0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " ms is out of milliseconds range"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lh8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lh8/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lh8/a;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final j(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh8/a;->z(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh8/a;->E(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final k(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lh8/a;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    sget-object v0, Lh8/d;->i:Lh8/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh8/a;->C(JLh8/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final m(J)J
    .locals 1

    .line 1
    sget-object v0, Lh8/d;->h:Lh8/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh8/a;->C(JLh8/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final n(J)J
    .locals 1

    .line 1
    sget-object v0, Lh8/d;->g:Lh8/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh8/a;->C(JLh8/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    sget-object v0, Lh8/d;->f:Lh8/d;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lh8/a;->C(JLh8/d;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final p(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lh8/a;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final q(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lh8/a;->w(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lh8/c;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    :goto_0
    long-to-int p0, p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lh8/a;->t(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_0
.end method

.method public static final r(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lh8/a;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method private static final s(J)Lh8/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lh8/d;->c:Lh8/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lh8/d;->e:Lh8/d;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final t(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static u(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->y(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final w(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final x(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final y(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lh8/a;->e:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lh8/a;->f:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final z(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lh8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh8/a;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lh8/a;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lh8/a;->i(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh8/a;->g(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh8/a;->u(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh8/a;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh8/a;->D(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
