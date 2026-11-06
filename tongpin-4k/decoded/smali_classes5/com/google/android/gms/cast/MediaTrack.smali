.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/List;

.field j:Ljava/lang/String;

.field private final k:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "trackId"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "type"

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "AUDIO"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "TEXT"

    .line 40
    .line 41
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v5, "trackContentId"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v5, "trackContentType"

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v5, "name"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const-string v5, "language"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    const-string v5, "subtype"

    .line 87
    .line 88
    if-eq v1, v4, :cond_b

    .line 89
    .line 90
    if-eq v1, v3, :cond_a

    .line 91
    .line 92
    if-eq v1, v2, :cond_9

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const-string v1, "CHAPTERS"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const-string v1, "DESCRIPTIONS"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const-string v1, "CAPTIONS"

    .line 120
    .line 121
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v1, "SUBTITLES"

    .line 126
    .line 127
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    const-string v2, "roles"

    .line 135
    .line 136
    new-instance v3, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 145
    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const-string v2, "customData"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_d
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Ljava/util/Locale;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v1, "-"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 43
    .line 44
    aget-object v2, v0, v2

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->t0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, v0, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->z0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->g0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->s0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->w0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->u0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->y0()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->x0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v0, v1, v2}, Lq4/b;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:I

    .line 2
    .line 3
    return v0
.end method
