.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lcom/google/android/gms/cast/e1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    iget-wide p1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/e1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->y0()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->y0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "containerType"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x69a7c1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x316473d9

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v0, "title"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "sections"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v3, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->D0(Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "containerImages"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lo4/b;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 118
    .line 119
    const-string v2, "containerDuration"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 126
    .line 127
    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 52
    .line 53
    cmpl-double p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public g0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

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

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

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

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "containerType"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->C0()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "sections"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lo4/b;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "containerImages"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v1, "containerDuration"

    .line 110
    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->f:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    return-object v0
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->t0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->u0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lq4/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->s0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lq4/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->g0()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
