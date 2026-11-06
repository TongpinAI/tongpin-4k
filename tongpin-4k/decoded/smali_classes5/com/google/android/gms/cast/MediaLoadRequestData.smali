.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final b:Lcom/google/android/gms/cast/MediaInfo;

.field private final c:Lcom/google/android/gms/cast/MediaQueueData;

.field private final d:Ljava/lang/Boolean;

.field private final e:J

.field private final f:D

.field private final g:[J

.field h:Ljava/lang/String;

.field private final i:Lorg/json/JSONObject;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/b1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/internal/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/z0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A0()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->H0()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "queueData"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData;->B0()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "autoplay"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "currentTime"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/a;->b(J)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "playbackRate"

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "credentials"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "credentialsType"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "atvCredentials"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "atvCredentialsType"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v2, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    array-length v4, v1

    .line 105
    if-ge v3, v4, :cond_3

    .line 106
    .line 107
    aget-wide v4, v1, v3

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "activeTrackIds"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v1, "customData"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "requestId"

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->o:Lcom/google/android/gms/cast/internal/b;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "Error transforming MediaLoadRequestData into JSONObject"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 65
    .line 66
    cmpl-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public g0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:[J

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

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

.method public s0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->w0()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->y0()Lcom/google/android/gms/cast/MediaQueueData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->s0()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1, v3}, Lq4/b;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->v0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->x0()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->g0()[J

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2, v1, v3}, Lq4/b;->o(Landroid/os/Parcel;I[JZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->t0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->u0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->z0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {p1, p2, v1, v2}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public x0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public y0()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->n:J

    .line 2
    .line 3
    return-wide v0
.end method
