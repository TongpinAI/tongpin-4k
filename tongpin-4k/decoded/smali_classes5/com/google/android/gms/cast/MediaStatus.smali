.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/google/android/gms/cast/internal/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/cast/MediaInfo;

.field c:J

.field d:I

.field e:D

.field f:I

.field g:I

.field h:J

.field i:J

.field j:D

.field k:Z

.field l:[J

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Lorg/json/JSONObject;

.field q:I

.field final r:Ljava/util/List;

.field s:Z

.field t:Lcom/google/android/gms/cast/AdBreakStatus;

.field u:Lcom/google/android/gms/cast/VideoInfo;

.field v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field w:Lcom/google/android/gms/cast/MediaQueueData;

.field x:Z

.field private final y:Landroid/util/SparseArray;

.field private final z:Lcom/google/android/gms/cast/MediaStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->A:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/l1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/l1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/gms/cast/MediaStatus$a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/MediaStatus$a;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->z:Lcom/google/android/gms/cast/MediaStatus$a;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->S0(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->G0()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->P0(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private final S0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->t0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static final T0(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    return v0
.end method


# virtual methods
.method public A0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public E0()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->x0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public L0()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(Lorg/json/JSONObject;I)I
    .locals 13

    .line 1
    const-string v0, "extendedStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p1, v4

    .line 76
    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 83
    .line 84
    cmp-long v3, v0, v3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_2
    const-string v1, "playerState"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "IDLE"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x4

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v3, "PLAYING"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v3, "PAUSED"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move v1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v3, "BUFFERING"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move v1, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v3, "LOADING"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v2

    .line 160
    :goto_3
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_9

    .line 163
    .line 164
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    :cond_9
    if-ne v1, v4, :cond_e

    .line 169
    .line 170
    const-string v1, "idleReason"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "CANCELLED"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    move v6, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const-string v3, "FINISHED"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    move v6, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const-string v3, "ERROR"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    move v6, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v6, v2

    .line 222
    :goto_4
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 223
    .line 224
    if-eq v6, v1, :cond_e

    .line 225
    .line 226
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 227
    .line 228
    or-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    :cond_e
    const-string v1, "playbackRate"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 243
    .line 244
    cmpl-double v1, v8, v6

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x2

    .line 251
    .line 252
    :cond_f
    const-string v1, "currentTime"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/a;->d(D)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 269
    .line 270
    cmp-long v1, v6, v8

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 279
    .line 280
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 293
    .line 294
    cmp-long v1, v6, v8

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 299
    .line 300
    or-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    :cond_12
    const-string v1, "volume"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    if-nez p2, :cond_14

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    const-string v1, "level"

    .line 317
    .line 318
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 323
    .line 324
    cmpl-double v1, v6, v8

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x2

    .line 331
    .line 332
    :cond_13
    const-string v1, "muted"

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 339
    .line 340
    if-eq p2, v1, :cond_14

    .line 341
    .line 342
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 343
    .line 344
    or-int/lit8 v0, v0, 0x2

    .line 345
    .line 346
    :cond_14
    const-string p2, "activeTrackIds"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_5

    .line 360
    :cond_15
    move-object p2, v3

    .line 361
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/a;->m(Lorg/json/JSONArray;)[J

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-eqz p2, :cond_17

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_16
    array-length v6, p2

    .line 373
    array-length v1, v1

    .line 374
    if-ne v1, v6, :cond_18

    .line 375
    .line 376
    move v1, v2

    .line 377
    :goto_6
    array-length v6, p2

    .line 378
    if-ge v1, v6, :cond_19

    .line 379
    .line 380
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 381
    .line 382
    aget-wide v7, v6, v1

    .line 383
    .line 384
    aget-wide v9, p2, v1

    .line 385
    .line 386
    cmp-long v6, v7, v9

    .line 387
    .line 388
    if-nez v6, :cond_18

    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 394
    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    :cond_18
    :goto_7
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x2

    .line 400
    .line 401
    :cond_19
    const-string p2, "customData"

    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 414
    .line 415
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x2

    .line 418
    .line 419
    :cond_1a
    const-string p2, "media"

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1d

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 432
    .line 433
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 437
    .line 438
    if-eqz v6, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_1c

    .line 445
    .line 446
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 447
    .line 448
    or-int/lit8 v0, v0, 0x2

    .line 449
    .line 450
    :cond_1c
    const-string v1, "metadata"

    .line 451
    .line 452
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    or-int/lit8 v0, v0, 0x4

    .line 459
    .line 460
    :cond_1d
    const-string p2, "currentItemId"

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 473
    .line 474
    if-eq v1, p2, :cond_1e

    .line 475
    .line 476
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 477
    .line 478
    or-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 481
    .line 482
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 487
    .line 488
    if-eq v1, p2, :cond_1f

    .line 489
    .line 490
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 491
    .line 492
    or-int/lit8 v0, v0, 0x10

    .line 493
    .line 494
    :cond_1f
    const-string p2, "loadingItemId"

    .line 495
    .line 496
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 501
    .line 502
    if-eq v1, p2, :cond_20

    .line 503
    .line 504
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x2

    .line 507
    .line 508
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 509
    .line 510
    if-nez p2, :cond_21

    .line 511
    .line 512
    const/4 p2, -0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->E0()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 519
    .line 520
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 521
    .line 522
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 523
    .line 524
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->T0(IIII)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-nez p2, :cond_2b

    .line 529
    .line 530
    const-string p2, "repeatMode"

    .line 531
    .line 532
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_23

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2}, Lo4/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    if-nez p2, :cond_22

    .line 547
    .line 548
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 556
    .line 557
    if-eq v1, p2, :cond_23

    .line 558
    .line 559
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 560
    .line 561
    move p2, v4

    .line 562
    goto :goto_a

    .line 563
    :cond_23
    move p2, v2

    .line 564
    :goto_a
    const-string v1, "items"

    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_2a

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    new-instance v7, Landroid/util/SparseArray;

    .line 581
    .line 582
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 583
    .line 584
    .line 585
    move v8, v2

    .line 586
    :goto_b
    if-ge v8, v6, :cond_24

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-string v10, "itemId"

    .line 593
    .line 594
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v8, v8, 0x1

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    move v9, v2

    .line 614
    :goto_c
    if-ge v9, v6, :cond_28

    .line 615
    .line 616
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->x0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_25

    .line 635
    .line 636
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->l(Lorg/json/JSONObject;)Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    or-int/2addr p2, v11

    .line 641
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->w0(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-eq v9, v10, :cond_27

    .line 657
    .line 658
    :goto_d
    move p2, v4

    .line 659
    goto :goto_e

    .line 660
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 665
    .line 666
    if-ne p2, v10, :cond_26

    .line 667
    .line 668
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 669
    .line 670
    if-eqz p2, :cond_26

    .line 671
    .line 672
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 673
    .line 674
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->l(Lorg/json/JSONObject;)Z

    .line 682
    .line 683
    .line 684
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 689
    .line 690
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_27
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eq v1, v6, :cond_29

    .line 707
    .line 708
    move v1, v2

    .line 709
    goto :goto_f

    .line 710
    :cond_29
    move v1, v4

    .line 711
    :goto_f
    xor-int/2addr v1, v4

    .line 712
    or-int/2addr p2, v1

    .line 713
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->S0(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    if-eqz p2, :cond_2c

    .line 717
    .line 718
    or-int/lit8 v0, v0, 0x8

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 722
    .line 723
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 724
    .line 725
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 726
    .line 727
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2c

    .line 734
    .line 735
    or-int/lit8 v0, v0, 0x8

    .line 736
    .line 737
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 738
    .line 739
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 740
    .line 741
    .line 742
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Landroid/util/SparseArray;

    .line 743
    .line 744
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 745
    .line 746
    .line 747
    :cond_2c
    :goto_10
    const-string p2, "breakStatus"

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->w0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 758
    .line 759
    if-nez v1, :cond_2d

    .line 760
    .line 761
    if-nez p2, :cond_2e

    .line 762
    .line 763
    :cond_2d
    if-eqz v1, :cond_31

    .line 764
    .line 765
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_31

    .line 770
    .line 771
    :cond_2e
    if-eqz p2, :cond_30

    .line 772
    .line 773
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->s0()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v1, :cond_2f

    .line 778
    .line 779
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->g0()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_30

    .line 784
    .line 785
    :cond_2f
    move v2, v4

    .line 786
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 787
    .line 788
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 789
    .line 790
    or-int/lit8 v0, v0, 0x20

    .line 791
    .line 792
    :cond_31
    const-string p2, "videoInfo"

    .line 793
    .line 794
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->s0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 803
    .line 804
    if-nez v1, :cond_32

    .line 805
    .line 806
    if-nez p2, :cond_33

    .line 807
    .line 808
    :cond_32
    if-eqz v1, :cond_34

    .line 809
    .line 810
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_34

    .line 815
    .line 816
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 817
    .line 818
    or-int/lit8 v0, v0, 0x40

    .line 819
    .line 820
    :cond_34
    const-string p2, "breakInfo"

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_35

    .line 827
    .line 828
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 829
    .line 830
    if-eqz v1, :cond_35

    .line 831
    .line 832
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->I0(Lorg/json/JSONObject;)V

    .line 837
    .line 838
    .line 839
    or-int/lit8 v0, v0, 0x2

    .line 840
    .line 841
    :cond_35
    const-string p2, "queueData"

    .line 842
    .line 843
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_36

    .line 848
    .line 849
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 850
    .line 851
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$a;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$a;->a()Lcom/google/android/gms/cast/MediaQueueData;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    .line 866
    .line 867
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->G0()Z

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    .line 872
    .line 873
    if-eq v1, p2, :cond_36

    .line 874
    .line 875
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    .line 876
    .line 877
    or-int/lit8 v0, v0, 0x8

    .line 878
    .line 879
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 880
    .line 881
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    if-eqz p2, :cond_37

    .line 886
    .line 887
    or-int/lit8 p2, v0, 0x2

    .line 888
    .line 889
    const-string v0, "liveSeekableRange"

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->v0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 903
    .line 904
    if-eqz p1, :cond_38

    .line 905
    .line 906
    or-int/lit8 v0, v0, 0x2

    .line 907
    .line 908
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 909
    .line 910
    move p2, v0

    .line 911
    :goto_11
    return p2
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->E0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->T0(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->O0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    .line 215
    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->x:Z

    .line 217
    .line 218
    if-ne v1, p1, :cond_6

    .line 219
    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public g0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->j:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->k:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->l:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->n:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    move-object/from16 v22, v21

    .line 122
    .line 123
    move-object/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    move-object/from16 v17, v18

    .line 130
    .line 131
    move-object/from16 v18, v19

    .line 132
    .line 133
    move-object/from16 v19, v20

    .line 134
    .line 135
    move-object/from16 v20, v22

    .line 136
    .line 137
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    return v1
.end method

.method public s0()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->g0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->g0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->w0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public u0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->A0()Lcom/google/android/gms/cast/MediaInfo;

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
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->c:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->u0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->B0()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->C0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->v0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->J0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->i:J

    .line 76
    .line 77
    invoke-static {p1, v1, v4, v5}, Lq4/b;->n(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->K0()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lq4/b;->g(Landroid/os/Parcel;ID)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->N0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->g0()[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lq4/b;->o(Landroid/os/Parcel;I[JZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->z0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->D0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lq4/b;->j(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v3}, Lq4/b;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->O0()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->s0()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->L0()Lcom/google/android/gms/cast/VideoInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->y0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->E0()Lcom/google/android/gms/cast/MediaQueueData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public x0(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public y0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 2
    .line 3
    return v0
.end method
