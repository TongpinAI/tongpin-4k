.class public Lcom/google/android/gms/cast/framework/media/f;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field c:Z

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field private f:[J

.field private g:Landroid/app/Dialog;

.field private h:Lcom/google/android/gms/cast/framework/media/e;

.field private i:Lcom/google/android/gms/cast/MediaInfo;

.field private j:[J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lcom/google/android/gms/cast/framework/media/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/cast/framework/media/f;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/framework/media/f;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/o0;Lcom/google/android/gms/cast/framework/media/o0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/f;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->h:Lcom/google/android/gms/cast/framework/media/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/f;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/o0;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/o0;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    array-length v2, p1

    .line 82
    if-lez v2, :cond_7

    .line 83
    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    array-length v3, p1

    .line 150
    move v4, p2

    .line 151
    :goto_2
    if-ge v4, v3, :cond_7

    .line 152
    .line 153
    aget-wide v5, p1, v4

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-array p1, p1, [J

    .line 176
    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ge p2, v2, :cond_8

    .line 182
    .line 183
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    aput-wide v2, p1, p2

    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->Q([J)Lcom/google/android/gms/common/api/g;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/f;->k()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static i(Ljava/util/List;[JI)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_1
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-wide v3, p1, v2

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method private static j(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->z0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/a;->c()Lk4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lk4/r;->c()Lk4/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Lk4/q;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->h:Lcom/google/android/gms/cast/framework/media/e;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->h:Lcom/google/android/gms/cast/framework/media/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->h:Lcom/google/android/gms/cast/framework/media/e;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->j:[J

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->m()Lcom/google/android/gms/cast/MediaStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->g0()[J

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->i:Lcom/google/android/gms/cast/MediaInfo;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->k()Lcom/google/android/gms/cast/MediaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    if-nez v2, :cond_4

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->A0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 v2, 0x2

    .line 119
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/f;->j(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/f;->j(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 138
    .line 139
    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$a;

    .line 140
    .line 141
    const-wide/16 v4, -0x1

    .line 142
    .line 143
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v5, Lk4/n;->z:I

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->d(I)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 168
    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$a;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 184
    .line 185
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/f;->i(Ljava/util/List;[JI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->f:[J

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/f;->i(Ljava/util/List;[JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lcom/google/android/gms/cast/framework/media/o0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/o0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/cast/framework/media/o0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/cast/framework/media/o0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lk4/m;->b:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lk4/k;->O:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/ListView;

    .line 72
    .line 73
    sget v6, Lk4/k;->h:I

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroid/widget/ListView;

    .line 80
    .line 81
    sget v7, Lk4/k;->M:I

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/widget/TabHost;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/widget/TabHost;->setup()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x4

    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "textTab"

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v8, Lk4/k;->O:I

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 115
    .line 116
    .line 117
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget v11, Lk4/n;->B:I

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-array v11, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v8, 0x1

    .line 146
    if-gt v4, v8, :cond_1

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "audioTab"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v6, Lk4/k;->h:I

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 164
    .line 165
    .line 166
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget v9, Lk4/n;->v:I

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v9, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget v7, Lk4/n;->A:I

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-array v7, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Lcom/google/android/gms/cast/framework/media/l0;

    .line 213
    .line 214
    invoke-direct {v7, p0, v2, p1}, Lcom/google/android/gms/cast/framework/media/l0;-><init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/o0;Lcom/google/android/gms/cast/framework/media/o0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v3, Lk4/n;->w:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/google/android/gms/cast/framework/media/k0;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/k0;-><init>(Lcom/google/android/gms/cast/framework/media/f;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 246
    .line 247
    if-eqz p1, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 253
    .line 254
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->g:Landroid/app/Dialog;

    .line 259
    .line 260
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
