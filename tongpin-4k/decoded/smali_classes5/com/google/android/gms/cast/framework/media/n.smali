.class final Lcom/google/android/gms/cast/framework/media/n;
.super Lcom/google/android/gms/cast/framework/media/e0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic r:I

.field final synthetic s:J

.field final synthetic t:Lorg/json/JSONObject;

.field final synthetic u:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/n;->r:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/n;->s:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/n;->t:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/n;->u:Lcom/google/android/gms/cast/framework/media/e;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/n;->u:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->d0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e0;->l()Lcom/google/android/gms/cast/internal/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/n;->r:I

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/n;->s:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/n;->t:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/q;->i(Lcom/google/android/gms/cast/internal/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
