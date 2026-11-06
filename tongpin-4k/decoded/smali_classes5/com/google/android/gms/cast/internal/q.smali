.class public final Lcom/google/android/gms/cast/internal/q;
.super Lcom/google/android/gms/cast/internal/w;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field final A:Lcom/google/android/gms/cast/internal/u;

.field final B:Lcom/google/android/gms/cast/internal/u;

.field private e:J

.field private f:Lcom/google/android/gms/cast/MediaStatus;

.field private g:Ljava/lang/Long;

.field private h:Lcom/google/android/gms/cast/internal/n;

.field private i:I

.field final j:Lcom/google/android/gms/cast/internal/u;

.field final k:Lcom/google/android/gms/cast/internal/u;

.field final l:Lcom/google/android/gms/cast/internal/u;

.field final m:Lcom/google/android/gms/cast/internal/u;

.field final n:Lcom/google/android/gms/cast/internal/u;

.field final o:Lcom/google/android/gms/cast/internal/u;

.field final p:Lcom/google/android/gms/cast/internal/u;

.field final q:Lcom/google/android/gms/cast/internal/u;

.field final r:Lcom/google/android/gms/cast/internal/u;

.field final s:Lcom/google/android/gms/cast/internal/u;

.field final t:Lcom/google/android/gms/cast/internal/u;

.field final u:Lcom/google/android/gms/cast/internal/u;

.field final v:Lcom/google/android/gms/cast/internal/u;

.field final w:Lcom/google/android/gms/cast/internal/u;

.field final x:Lcom/google/android/gms/cast/internal/u;

.field final y:Lcom/google/android/gms/cast/internal/u;

.field final z:Lcom/google/android/gms/cast/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/internal/a;->c:I

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/cast/internal/q;->C:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/q;->C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/cast/internal/u;

    .line 15
    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    const-string v4, "load"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/q;->j:Lcom/google/android/gms/cast/internal/u;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/cast/internal/u;

    .line 27
    .line 28
    const-string v5, "pause"

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/q;->k:Lcom/google/android/gms/cast/internal/u;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/cast/internal/u;

    .line 36
    .line 37
    const-string v6, "play"

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/q;->l:Lcom/google/android/gms/cast/internal/u;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/cast/internal/u;

    .line 45
    .line 46
    const-string v7, "stop"

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lcom/google/android/gms/cast/internal/q;->m:Lcom/google/android/gms/cast/internal/u;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/cast/internal/u;

    .line 54
    .line 55
    const-wide/16 v8, 0x2710

    .line 56
    .line 57
    const-string v10, "seek"

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/q;->n:Lcom/google/android/gms/cast/internal/u;

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/gms/cast/internal/u;

    .line 65
    .line 66
    const-string v9, "volume"

    .line 67
    .line 68
    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/q;->o:Lcom/google/android/gms/cast/internal/u;

    .line 72
    .line 73
    new-instance v9, Lcom/google/android/gms/cast/internal/u;

    .line 74
    .line 75
    const-string v10, "mute"

    .line 76
    .line 77
    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/q;->p:Lcom/google/android/gms/cast/internal/u;

    .line 81
    .line 82
    new-instance v10, Lcom/google/android/gms/cast/internal/u;

    .line 83
    .line 84
    const-string v11, "status"

    .line 85
    .line 86
    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/q;->q:Lcom/google/android/gms/cast/internal/u;

    .line 90
    .line 91
    new-instance v11, Lcom/google/android/gms/cast/internal/u;

    .line 92
    .line 93
    const-string v12, "activeTracks"

    .line 94
    .line 95
    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/q;->r:Lcom/google/android/gms/cast/internal/u;

    .line 99
    .line 100
    new-instance v12, Lcom/google/android/gms/cast/internal/u;

    .line 101
    .line 102
    const-string v13, "trackStyle"

    .line 103
    .line 104
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lcom/google/android/gms/cast/internal/q;->s:Lcom/google/android/gms/cast/internal/u;

    .line 108
    .line 109
    new-instance v13, Lcom/google/android/gms/cast/internal/u;

    .line 110
    .line 111
    const-string v14, "queueInsert"

    .line 112
    .line 113
    invoke-direct {v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v0, Lcom/google/android/gms/cast/internal/q;->t:Lcom/google/android/gms/cast/internal/u;

    .line 117
    .line 118
    new-instance v14, Lcom/google/android/gms/cast/internal/u;

    .line 119
    .line 120
    const-string v15, "queueUpdate"

    .line 121
    .line 122
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/q;->u:Lcom/google/android/gms/cast/internal/u;

    .line 126
    .line 127
    new-instance v15, Lcom/google/android/gms/cast/internal/u;

    .line 128
    .line 129
    move-object/from16 p1, v14

    .line 130
    .line 131
    const-string v14, "queueRemove"

    .line 132
    .line 133
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/q;->v:Lcom/google/android/gms/cast/internal/u;

    .line 137
    .line 138
    new-instance v14, Lcom/google/android/gms/cast/internal/u;

    .line 139
    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    const-string v15, "queueReorder"

    .line 143
    .line 144
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/q;->w:Lcom/google/android/gms/cast/internal/u;

    .line 148
    .line 149
    new-instance v15, Lcom/google/android/gms/cast/internal/u;

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    const-string v14, "queueFetchItemIds"

    .line 154
    .line 155
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/q;->x:Lcom/google/android/gms/cast/internal/u;

    .line 159
    .line 160
    new-instance v14, Lcom/google/android/gms/cast/internal/u;

    .line 161
    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    const-string v15, "queueFetchItemRange"

    .line 165
    .line 166
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/q;->z:Lcom/google/android/gms/cast/internal/u;

    .line 170
    .line 171
    new-instance v15, Lcom/google/android/gms/cast/internal/u;

    .line 172
    .line 173
    move-object/from16 v19, v14

    .line 174
    .line 175
    const-string v14, "queueFetchItems"

    .line 176
    .line 177
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/q;->y:Lcom/google/android/gms/cast/internal/u;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/gms/cast/internal/u;

    .line 183
    .line 184
    const-string v15, "setPlaybackRate"

    .line 185
    .line 186
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/q;->A:Lcom/google/android/gms/cast/internal/u;

    .line 190
    .line 191
    new-instance v15, Lcom/google/android/gms/cast/internal/u;

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    const-string v14, "skipAd"

    .line 196
    .line 197
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/u;-><init>(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/q;->B:Lcom/google/android/gms/cast/internal/u;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v17

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v20

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/w;->h(Lcom/google/android/gms/cast/internal/u;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/q;->z()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private final A(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-string v0, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/n;->b0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/n;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/n;->h0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/n;->g0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static G(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/cast/internal/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/cast/internal/q;)Lcom/google/android/gms/cast/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/cast/internal/q;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/q;->g:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method private final x(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method private static y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->v0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/internal/p;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/p;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/cast/internal/a;->c:I

    .line 11
    .line 12
    const-string v2, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/p;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/p;->b:Lcom/google/android/gms/cast/MediaError;

    .line 29
    .line 30
    return-object v1
.end method

.method private final z()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/internal/u;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/u;->c(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->s0()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->B0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpl-double v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->C0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v8, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->t0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/q;->x(DJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final J()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->g0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->t0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/q;->x(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final K()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->s0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->u0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/q;->x(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->t0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->g0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final L()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->q()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/q;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide v5, 0x3e800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->J()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->N()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->N()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 81
    .line 82
    cmp-long v4, v4, v1

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->B0()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->J0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->C0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v2, v6, v2

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/q;->x(DJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v8

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->Q0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/o;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/o;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->q()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final O(Lcom/google/android/gms/cast/internal/s;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->w0()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->y0()Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->A0()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "LOAD"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->j:Lcom/google/android/gms/cast/internal/u;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final P(Lcom/google/android/gms/cast/internal/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PAUSE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->k:Lcom/google/android/gms/cast/internal/u;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final Q(Lcom/google/android/gms/cast/internal/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PLAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->l:Lcom/google/android/gms/cast/internal/u;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final R(Lcom/google/android/gms/cast/internal/s;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->x:Lcom/google/android/gms/cast/internal/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
.end method

.method public final S(Lcom/google/android/gms/cast/internal/s;[I)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->y:Lcom/google/android/gms/cast/internal/u;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 64
    .line 65
    .line 66
    return-wide v1
.end method

.method public final T(Lcom/google/android/gms/cast/internal/s;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    array-length p4, p2

    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long p4, p6, v0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p6, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "playPosition can not be negative: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :try_start_0
    const-string v3, "requestId"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    const-string v4, "QUEUE_INSERT"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v3, "mediaSessionId"

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_1
    array-length v6, p2

    .line 80
    if-ge v5, v6, :cond_2

    .line 81
    .line 82
    aget-object v6, p2, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "items"

    .line 95
    .line 96
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const-string p2, "insertBefore"

    .line 102
    .line 103
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p2, -0x1

    .line 107
    if-eq p5, p2, :cond_4

    .line 108
    .line 109
    const-string p2, "currentItemIndex"

    .line 110
    .line 111
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p4, :cond_5

    .line 115
    .line 116
    const-string p2, "currentTime"

    .line 117
    .line 118
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz p8, :cond_6

    .line 126
    .line 127
    const-string p2, "customData"

    .line 128
    .line 129
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->F()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const-string p2, "sequenceNumber"

    .line 139
    .line 140
    iget p3, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 141
    .line 142
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->t:Lcom/google/android/gms/cast/internal/u;

    .line 154
    .line 155
    new-instance p3, Lcom/google/android/gms/cast/internal/m;

    .line 156
    .line 157
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/m;-><init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 161
    .line 162
    .line 163
    return-wide v1

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p2, "itemsToInsert must not be null or empty."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final U(Lcom/google/android/gms/cast/internal/s;[ILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "QUEUE_REMOVE"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "mediaSessionId"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget v5, p2, v4

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p2, "customData"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->F()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p2, "sequenceNumber"

    .line 72
    .line 73
    iget p3, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->v:Lcom/google/android/gms/cast/internal/u;

    .line 87
    .line 88
    new-instance p3, Lcom/google/android/gms/cast/internal/m;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/m;-><init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 94
    .line 95
    .line 96
    return-wide v1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final V(Lcom/google/android/gms/cast/internal/s;[IILorg/json/JSONObject;)J
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "QUEUE_REORDER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "mediaSessionId"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    if-ge v4, v5, :cond_0

    .line 44
    .line 45
    aget v5, p2, v4

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "itemIds"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    const-string p2, "insertBefore"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p4, :cond_2

    .line 66
    .line 67
    const-string p2, "customData"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string p2, "sequenceNumber"

    .line 79
    .line 80
    iget p3, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 81
    .line 82
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->w:Lcom/google/android/gms/cast/internal/u;

    .line 94
    .line 95
    new-instance p3, Lcom/google/android/gms/cast/internal/m;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/m;-><init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 101
    .line 102
    .line 103
    return-wide v1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/google/android/gms/cast/internal/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v7, v1, v7

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v8, v1, v8

    .line 22
    .line 23
    if-ltz v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "playPosition cannot be negative: "

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    :try_start_0
    const-string v11, "requestId"

    .line 59
    .line 60
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v11, "type"

    .line 64
    .line 65
    const-string v12, "QUEUE_UPDATE"

    .line 66
    .line 67
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v11, "mediaSessionId"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v11, "currentItemId"

    .line 82
    .line 83
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const-string v0, "jump"

    .line 89
    .line 90
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    array-length v0, v3

    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    array-length v11, v3

    .line 105
    if-ge v4, v11, :cond_4

    .line 106
    .line 107
    aget-object v11, v3, v4

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v0, v4, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v3, "items"

    .line 120
    .line 121
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const-string v0, "shuffle"

    .line 127
    .line 128
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static/range {p8 .. p8}, Lo4/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v3, "repeatMode"

    .line 138
    .line 139
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v7, :cond_8

    .line 143
    .line 144
    const-string v0, "currentTime"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 154
    .line 155
    const-string v0, "customData"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-string v0, "sequenceNumber"

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->u:Lcom/google/android/gms/cast/internal/u;

    .line 182
    .line 183
    new-instance v1, Lcom/google/android/gms/cast/internal/m;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/internal/m;-><init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 189
    .line 190
    .line 191
    return-wide v9
.end method

.method public final j(Lcom/google/android/gms/cast/internal/s;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "GET_STATUS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->Q0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->q:Lcom/google/android/gms/cast/internal/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
.end method

.method public final k(Lcom/google/android/gms/cast/internal/s;Lcom/google/android/gms/cast/g;)J
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "currentTime"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->a()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "customData"

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/cast/g;->a()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/q;->g:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->n:Lcom/google/android/gms/cast/internal/u;

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/cast/internal/l;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/l;-><init>(Lcom/google/android/gms/cast/internal/q;Lcom/google/android/gms/cast/internal/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
.end method

.method public final l(Lcom/google/android/gms/cast/internal/s;[J)J
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "mediaSessionId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-wide v5, p2, v4

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "activeTrackIds"

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->r:Lcom/google/android/gms/cast/internal/u;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "trackIds cannot be null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final m(Lcom/google/android/gms/cast/internal/s;DLorg/json/JSONObject;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    const-string v3, "requestId"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v4, "SET_PLAYBACK_RATE"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v3, "playbackRate"

    .line 27
    .line 28
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 32
    .line 33
    const-string p3, "mediaStatus should not be null"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p2, "mediaSessionId"

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->Q0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    const-string p2, "customData"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->A:Lcom/google/android/gms/cast/internal/u;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 67
    .line 68
    .line 69
    return-wide v1

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/o;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/o;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final n(Lcom/google/android/gms/cast/internal/s;DLorg/json/JSONObject;)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :try_start_0
    const-string v3, "requestId"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    const-string v4, "SET_VOLUME"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "mediaSessionId"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "level"

    .line 49
    .line 50
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "volume"

    .line 54
    .line 55
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const-string p2, "customData"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->o:Lcom/google/android/gms/cast/internal/u;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 76
    .line 77
    .line 78
    return-wide v1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Volume cannot be "

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final o(Lcom/google/android/gms/cast/internal/s;)J
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "SKIP_AD"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 34
    .line 35
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "Error creating SkipAd message: %s"

    .line 46
    .line 47
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->B:Lcom/google/android/gms/cast/internal/u;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 68
    .line 69
    .line 70
    return-wide v1
.end method

.method public final p(Lcom/google/android/gms/cast/internal/s;Lorg/json/JSONObject;)J
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "STOP"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/q;->M()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/h0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/q;->m:Lcom/google/android/gms/cast/internal/u;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/u;->b(JLcom/google/android/gms/cast/internal/s;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
.end method

.method public final q()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->A0()Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "insertBefore"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 8
    .line 9
    const-string v3, "message received: %s"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "requestId"

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/16 v7, 0x834

    .line 38
    .line 39
    const-string v8, "itemIds"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sparse-switch v6, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_15

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/q;->x:Lcom/google/android/gms/cast/internal/u;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/internal/q;->A(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/q;->G(Lorg/json/JSONArray;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/n;->k0([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    :try_start_2
    const-string v0, "status"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/q;->j:Lcom/google/android/gms/cast/internal/u;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/u;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/q;->o:Lcom/google/android/gms/cast/internal/u;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/u;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/u;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    move v2, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/q;->p:Lcom/google/android/gms/cast/internal/u;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/u;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/internal/u;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v2, v10

    .line 151
    :goto_2
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->P0(Lorg/json/JSONObject;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/gms/cast/MediaStatus;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 175
    .line 176
    const/16 v0, 0x7f

    .line 177
    .line 178
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    iput v1, p0, Lcom/google/android/gms/cast/internal/q;->i:I

    .line 190
    .line 191
    move v1, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v1, v10

    .line 194
    :goto_5
    and-int/lit8 v2, v0, 0x2

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move v6, v1

    .line 206
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 215
    .line 216
    :cond_7
    and-int/lit8 v1, v0, 0x4

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->B()V

    .line 221
    .line 222
    .line 223
    :cond_8
    and-int/lit8 v1, v0, 0x8

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->D()V

    .line 228
    .line 229
    .line 230
    :cond_9
    and-int/lit8 v1, v0, 0x10

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->C()V

    .line 235
    .line 236
    .line 237
    :cond_a
    and-int/lit8 v1, v0, 0x20

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/google/android/gms/cast/internal/n;->a0()V

    .line 252
    .line 253
    .line 254
    :cond_b
    and-int/lit8 v0, v0, 0x40

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/q;->e:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    if-eqz v6, :cond_e

    .line 266
    .line 267
    :goto_7
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->E()V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iput-object v9, p0, Lcom/google/android/gms/cast/internal/q;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->E()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->B()V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->D()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/q;->C()V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/gms/cast/internal/u;

    .line 304
    .line 305
    invoke-virtual {v1, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 318
    .line 319
    new-array v3, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/gms/cast/internal/u;

    .line 343
    .line 344
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/q;->y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v4, v5, v7, v3}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :sswitch_3
    const-string v2, "QUEUE_CHANGE"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/q;->z:Lcom/google/android/gms/cast/internal/u;

    .line 361
    .line 362
    invoke-virtual {v3, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/q;->A(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 369
    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    const-string v2, "changeType"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/q;->G(Lorg/json/JSONArray;)[I

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 396
    sparse-switch v5, :sswitch_data_1

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 409
    .line 410
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/n;->n0([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_5
    const-string v3, "UPDATE"

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/q;->G(Lorg/json/JSONArray;)[I

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 431
    .line 432
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v3, "reorderItemIds"

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/q;->G(Lorg/json/JSONArray;)[I

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, [I

    .line 460
    .line 461
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/a;->j([I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 466
    .line 467
    invoke-interface {v3, v2, v1, v0}, Lcom/google/android/gms/cast/internal/n;->o0(Ljava/util/List;Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/internal/n;->k0([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_6
    const-string v0, "REMOVE"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 486
    .line 487
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/n;->j0([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_7
    const-string v0, "INSERT"

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 500
    .line 501
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/cast/internal/n;->i0([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_b
    return-void

    .line 505
    :sswitch_8
    const-string v0, "ERROR"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lcom/google/android/gms/cast/internal/u;

    .line 532
    .line 533
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/q;->y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v4, v5, v7, v3}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaError;->v0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 550
    .line 551
    invoke-interface {v1, v0}, Lcom/google/android/gms/cast/internal/n;->l0(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->j:Lcom/google/android/gms/cast/internal/u;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/q;->y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v4, v5, v7, v1}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 582
    .line 583
    new-array v3, v10, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/google/android/gms/cast/internal/u;

    .line 607
    .line 608
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/q;->y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v6, 0x7d1

    .line 613
    .line 614
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/q;->y:Lcom/google/android/gms/cast/internal/u;

    .line 627
    .line 628
    invoke-virtual {v2, v4, v5, v10, v9}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/internal/q;->A(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 635
    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    :cond_12
    return-void

    .line 639
    :cond_13
    const-string v0, "items"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 650
    .line 651
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ge v10, v2, :cond_14

    .line 656
    .line 657
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 658
    .line 659
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    aput-object v2, v1, v10

    .line 671
    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/internal/n;->m0([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/q;->j:Lcom/google/android/gms/cast/internal/u;

    .line 690
    .line 691
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/q;->y(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/p;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v2, 0x835

    .line 696
    .line 697
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 698
    .line 699
    .line 700
    :cond_15
    :goto_f
    return-void

    .line 701
    :goto_10
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/h0;->a:Lcom/google/android/gms/cast/internal/b;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 712
    .line 713
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final v(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/u;->d(JILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/cast/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/q;->h:Lcom/google/android/gms/cast/internal/n;

    .line 2
    .line 3
    return-void
.end method
