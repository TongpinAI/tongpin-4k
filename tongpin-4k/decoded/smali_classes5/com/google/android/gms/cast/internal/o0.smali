.class public final Lcom/google/android/gms/cast/internal/o0;
.super Lcom/google/android/gms/common/internal/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final e0:Lcom/google/android/gms/cast/internal/b;

.field private static final f0:Ljava/lang/Object;

.field private static final g0:Ljava/lang/Object;


# instance fields
.field private J:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final K:Lcom/google/android/gms/cast/CastDevice;

.field private final L:Lcom/google/android/gms/cast/a$d;

.field private final M:Ljava/util/Map;

.field private final N:J

.field private final O:Landroid/os/Bundle;

.field private P:Lcom/google/android/gms/cast/internal/n0;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:D

.field private W:Lcom/google/android/gms/cast/zzat;

.field private X:I

.field private Y:I

.field private final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Landroid/os/Bundle;

.field private final d0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/internal/o0;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/cast/internal/o0;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/cast/internal/o0;->K:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/cast/internal/o0;->L:Lcom/google/android/gms/cast/a$d;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/google/android/gms/cast/internal/o0;->N:J

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/cast/internal/o0;->O:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->M:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->d0:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/o0;->t0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/o0;->x0()D

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic A0()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic B0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic C0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic i0(Lcom/google/android/gms/cast/internal/o0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/o0;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->J:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m0(Lcom/google/android/gms/cast/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n0(Lcom/google/android/gms/cast/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/o0;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o0(Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->Q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/o0;->S:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->L:Lcom/google/android/gms/cast/a$d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/o0;->S:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$d;->onApplicationStatusChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/o0;->S:Z

    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic p0(Lcom/google/android/gms/cast/internal/o0;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->v0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->J:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->J:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->L:Lcom/google/android/gms/cast/a$d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/a$d;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->s0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/o0;->V:D

    .line 33
    .line 34
    sub-double v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v2, v5, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/o0;->V:D

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/o0;->R:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/o0;->R:Z

    .line 63
    .line 64
    move v0, v3

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->g0()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/o0;->L:Lcom/google/android/gms/cast/a$d;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/a$d;->onVolumeChanged()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->t0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v5, p0, Lcom/google/android/gms/cast/internal/o0;->X:I

    .line 111
    .line 112
    if-eq v0, v5, :cond_5

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/cast/internal/o0;->X:I

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v4

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 134
    .line 135
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/internal/o0;->X:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/a$d;->onActiveInputStateChanged(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->u0()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v5, p0, Lcom/google/android/gms/cast/internal/o0;->Y:I

    .line 156
    .line 157
    if-eq v0, v5, :cond_8

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/cast/internal/o0;->Y:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/internal/o0;->Y:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/a$d;->onStandbyStateChanged(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->W:Lcom/google/android/gms/cast/zzat;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->w0()Lcom/google/android/gms/cast/zzat;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->w0()Lcom/google/android/gms/cast/zzat;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->W:Lcom/google/android/gms/cast/zzat;

    .line 212
    .line 213
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 214
    .line 215
    return-void
.end method

.method static bridge synthetic q0(Lcom/google/android/gms/cast/internal/o0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/o0;->v0(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r0(Lcom/google/android/gms/cast/internal/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/o0;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->U:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/cast/internal/o0;->X:I

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/internal/o0;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->J:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->Q:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/o0;->V:D

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/o0;->x0()D

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->R:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->W:Lcom/google/android/gms/cast/zzat;

    .line 24
    .line 25
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->M:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final v0(JI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/o0;->d0:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private final w0(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/internal/o0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method static bridge synthetic y0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/cast/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/o0;->L:Lcom/google/android/gms/cast/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z0(Lcom/google/android/gms/cast/internal/o0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/o0;->K:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/d;->J(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/o0;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "in onPostInitHandler; statusCode=%d"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8fc

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/o0;->U:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/o0;->U:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/o0;->S:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/o0;->T:Z

    .line 33
    .line 34
    :goto_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/o0;->c0:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    move p1, v0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/d;->L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->P:Lcom/google/android/gms/cast/internal/n0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->P:Lcom/google/android/gms/cast/internal/n0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/cast/internal/o0;->P:Lcom/google/android/gms/cast/internal/n0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/n0;->n()Lcom/google/android/gms/cast/internal/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/o0;->u0()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/g;->g1(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 72
    .line 73
    const-string v3, "Error while disconnecting the controller interface"

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->disconnect()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "already disposed, so short-circuiting"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/internal/o0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->c0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->c0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/d;->u()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final x()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/cast/internal/o0;->e0:Lcom/google/android/gms/cast/internal/b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/o0;->a0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/o0;->b0:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->K:Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->A0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/o0;->N:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->O:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/n0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/n0;-><init>(Lcom/google/android/gms/cast/internal/o0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->P:Lcom/google/android/gms/cast/internal/n0;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/o0;->P:Lcom/google/android/gms/cast/internal/n0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "listener"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->a0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "last_application_id"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/o0;->b0:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v2, "last_session_id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0
.end method

.method final x0()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/o0;->K:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->w0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Chromecast Audio"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_1
    return-wide v2

    .line 55
    :cond_2
    return-wide v4
.end method
