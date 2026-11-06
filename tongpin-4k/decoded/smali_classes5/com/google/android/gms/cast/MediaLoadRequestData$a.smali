.class public Lcom/google/android/gms/cast/MediaLoadRequestData$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:Lcom/google/android/gms/cast/MediaQueueData;

.field private c:Ljava/lang/Boolean;

.field private d:J

.field private e:D

.field private f:[J

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->l:J

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-wide/from16 v18, v1

    .line 35
    .line 36
    move-object v1, v15

    .line 37
    move-object/from16 v2, v16

    .line 38
    .line 39
    move-wide/from16 v15, v18

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/z0;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-object p0
.end method
