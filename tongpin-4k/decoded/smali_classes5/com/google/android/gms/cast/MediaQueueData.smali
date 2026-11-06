.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

.field private g:I

.field private h:Ljava/util/List;

.field private i:I

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/g1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 7
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 10
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 12
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/g1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->H0()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    return-void
.end method

.method static bridge synthetic C0(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->H0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "id"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "entity"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "queueType"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string v1, "LIVE_TV"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    :goto_0
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v1, "MOVIE"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "ALBUM"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v1, "TV_SERIES"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v1, "AUDIOBOOK"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "PLAYLIST"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "RADIO_STATION"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    const-string v0, "name"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "containerMetadata"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :goto_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;->a()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 168
    .line 169
    :cond_3
    const-string v0, "repeatMode"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lo4/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 186
    .line 187
    :cond_4
    const-string v0, "items"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v2, v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 227
    .line 228
    const-string v1, "startIndex"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 235
    .line 236
    const-string v0, "startTime"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 245
    .line 246
    long-to-double v1, v1

    .line 247
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->d(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 256
    .line 257
    :cond_7
    const-string v0, "shuffle"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic D0(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic E0(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic F0(Lcom/google/android/gms/cast/MediaQueueData;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 2
    .line 3
    return-void
.end method

.method private final H0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final B0()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "entity"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v2, "queueType"

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const-string v1, "ALBUM"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string v1, "name"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "containerMetadata"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->w0()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lo4/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v2, "repeatMode"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    new-instance v1, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const-string v2, "items"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v1, "startIndex"

    .line 189
    .line 190
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 196
    .line 197
    const-wide/16 v3, -0x1

    .line 198
    .line 199
    cmp-long v3, v1, v3

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const-string v3, "startTime"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_7
    const-string v1, "shuffle"

    .line 213
    .line 214
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 92
    .line 93
    if-ne v1, p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public g0()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->f:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->h:Ljava/util/List;

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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->v0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->s0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->w0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->u0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->g0()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->x0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->t0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, p2, v1, v3}, Lq4/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->y0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->z0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {p1, p2, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->k:Z

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
