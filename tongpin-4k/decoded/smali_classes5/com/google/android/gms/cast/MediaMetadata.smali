.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static final g:Lcom/google/android/gms/cast/c1;


# instance fields
.field private final b:Ljava/util/List;

.field final c:Landroid/os/Bundle;

.field private d:I

.field private final e:Lcom/google/android/gms/cast/MediaMetadata$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->f:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/d1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/cast/d1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/cast/c1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/cast/c1;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 32
    .line 33
    const-string v2, "creationDateTime"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const-string v2, "releaseDate"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 47
    .line 48
    const-string v2, "originalAirdate"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 59
    .line 60
    .line 61
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 62
    .line 63
    const-string v2, "subtitle"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 69
    .line 70
    const-string v2, "artist"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    const-string v2, "albumArtist"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 83
    .line 84
    const-string v2, "albumName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 87
    .line 88
    .line 89
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 90
    .line 91
    const-string v2, "composer"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 97
    .line 98
    const-string v2, "discNumber"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 102
    .line 103
    .line 104
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 105
    .line 106
    const-string v2, "trackNumber"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 109
    .line 110
    .line 111
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 112
    .line 113
    const-string v2, "season"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 119
    .line 120
    const-string v2, "episode"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 123
    .line 124
    .line 125
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 126
    .line 127
    const-string v2, "seriesTitle"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 130
    .line 131
    .line 132
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 133
    .line 134
    const-string v2, "studio"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 137
    .line 138
    .line 139
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 140
    .line 141
    const-string v2, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 144
    .line 145
    .line 146
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 147
    .line 148
    const-string v2, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 151
    .line 152
    .line 153
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 154
    .line 155
    const-string v2, "location"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 158
    .line 159
    .line 160
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 161
    .line 162
    const-string v2, "latitude"

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 166
    .line 167
    .line 168
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 169
    .line 170
    const-string v2, "longitude"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 173
    .line 174
    .line 175
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 176
    .line 177
    const-string v2, "sectionDuration"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 181
    .line 182
    .line 183
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 184
    .line 185
    const-string v2, "sectionStartTimeInMedia"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 188
    .line 189
    .line 190
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 191
    .line 192
    const-string v2, "sectionStartAbsoluteTime"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 195
    .line 196
    .line 197
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 198
    .line 199
    const-string v2, "sectionStartTimeInContainer"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 202
    .line 203
    .line 204
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 205
    .line 206
    const-string v2, "queueItemId"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 209
    .line 210
    .line 211
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 212
    .line 213
    const-string v2, "bookTitle"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 216
    .line 217
    .line 218
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 219
    .line 220
    const-string v2, "chapterNumber"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 223
    .line 224
    .line 225
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 226
    .line 227
    const-string v2, "chapterTitle"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/c1;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/c1;

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->g:Lcom/google/android/gms/cast/c1;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$a;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Lcom/google/android/gms/cast/MediaMetadata$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    return-void
.end method

.method public static B0(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->g:Lcom/google/android/gms/cast/c1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/c1;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->f:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Value for "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " must be a "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "null and empty keys are not allowed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private final E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0()Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lo4/b;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v3, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const-string v9, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v10, :cond_5

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 64
    .line 65
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    filled-new-array {v12, v3, v11, v4, v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 78
    .line 79
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 80
    .line 81
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 82
    .line 83
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 86
    .line 87
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 88
    .line 89
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 90
    .line 91
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 92
    .line 93
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 102
    .line 103
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 104
    .line 105
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 108
    .line 109
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 110
    .line 111
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 112
    .line 113
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 114
    .line 115
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 116
    .line 117
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 126
    .line 127
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 128
    .line 129
    const-string v9, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 130
    .line 131
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 132
    .line 133
    filled-new-array {v11, v9, v12, v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 142
    .line 143
    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 152
    .line 153
    filled-new-array {v11, v3, v9, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 161
    .line 162
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 163
    .line 164
    const-string v9, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 165
    .line 166
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    filled-new-array {v9, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x0

    .line 182
    :cond_7
    :goto_1
    if-ge v4, v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_7

    .line 201
    .line 202
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->g:Lcom/google/android/gms/cast/c1;

    .line 203
    .line 204
    invoke-virtual {v12, v9}, Lcom/google/android/gms/cast/c1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v9}, Lcom/google/android/gms/cast/c1;->a(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eq v12, v10, :cond_b

    .line 215
    .line 216
    if-eq v12, v8, :cond_a

    .line 217
    .line 218
    if-eq v12, v7, :cond_9

    .line 219
    .line 220
    if-eq v12, v6, :cond_b

    .line 221
    .line 222
    if-eq v12, v5, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v1, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v1, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    const-string v5, "com.google."

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v6, v5, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v6, :cond_e

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_e
    instance-of v6, v5, Ljava/lang/Integer;

    .line 304
    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_f
    instance-of v6, v5, Ljava/lang/Double;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final D0(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->g0()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const-string v3, "images"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lo4/b;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    .line 38
    .line 39
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 47
    .line 48
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-eq v4, v10, :cond_5

    .line 53
    .line 54
    if-eq v4, v9, :cond_4

    .line 55
    .line 56
    if-eq v4, v8, :cond_3

    .line 57
    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    if-eq v4, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 64
    .line 65
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 78
    .line 79
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 80
    .line 81
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 82
    .line 83
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 86
    .line 87
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 88
    .line 89
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 90
    .line 91
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 92
    .line 93
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 102
    .line 103
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 104
    .line 105
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 108
    .line 109
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 110
    .line 111
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 112
    .line 113
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 114
    .line 115
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 116
    .line 117
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 126
    .line 127
    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 128
    .line 129
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 130
    .line 131
    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 132
    .line 133
    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 142
    .line 143
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 152
    .line 153
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 161
    .line 162
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 163
    .line 164
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 165
    .line 166
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->g:Lcom/google/android/gms/cast/c1;

    .line 207
    .line 208
    invoke-virtual {v11, v5}, Lcom/google/android/gms/cast/c1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_d

    .line 213
    .line 214
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lcom/google/android/gms/cast/c1;->a(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eq v11, v10, :cond_c

    .line 231
    .line 232
    if-eq v11, v9, :cond_b

    .line 233
    .line 234
    if-eq v11, v8, :cond_a

    .line 235
    .line 236
    if-eq v11, v7, :cond_9

    .line 237
    .line 238
    if-eq v11, v6, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    invoke-static {v13, v14}, Lcom/google/android/gms/cast/internal/a;->e(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    check-cast v13, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v13}, Lo4/b;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v5, :cond_7

    .line 292
    .line 293
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 294
    .line 295
    check-cast v13, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v5, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 310
    .line 311
    check-cast v13, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    instance-of v12, v11, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v12, :cond_e

    .line 325
    .line 326
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 327
    .line 328
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v12, :cond_f

    .line 338
    .line 339
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 340
    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    .line 353
    .line 354
    if-eqz v12, :cond_7

    .line 355
    .line 356
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Double;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :catch_2
    :cond_10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->E0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public l(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->t0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lq4/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lq4/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->v0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x0(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public z0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->B0(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
