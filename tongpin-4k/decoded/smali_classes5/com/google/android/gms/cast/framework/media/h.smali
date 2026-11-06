.class final Lcom/google/android/gms/cast/framework/media/h;
.super Lcom/google/android/gms/cast/framework/media/e0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic r:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic s:I

.field final synthetic t:Lorg/json/JSONObject;

.field final synthetic u:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/h;->r:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/h;->t:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/h;->u:Lcom/google/android/gms/cast/framework/media/e;

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
    .locals 9

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/h;->t:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/h;->u:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->d0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e0;->l()Lcom/google/android/gms/cast/internal/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/h;->r:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/h;->s:I

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/q;->T(Lcom/google/android/gms/cast/internal/s;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
