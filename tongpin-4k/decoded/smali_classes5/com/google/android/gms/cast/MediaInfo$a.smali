.class public Lcom/google/android/gms/cast/MediaInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/cast/MediaMetadata;

.field private e:J

.field private f:Ljava/util/List;

.field private g:Lcom/google/android/gms/cast/TextTrackStyle;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/android/gms/cast/VastAdsRequest;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$a;->e:J

    .line 14
    .line 15
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$a;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo$a;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo$a;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo$a;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo$a;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo$a;->m:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$a;->n:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$a;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$a;->p:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v20, v1

    .line 44
    .line 45
    move-object/from16 v17, v15

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    const-wide/16 v15, -0x1

    .line 50
    .line 51
    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public e(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/cast/MediaInfo$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo$a;->b:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "invalid stream type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
