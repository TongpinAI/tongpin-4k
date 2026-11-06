.class final Lcom/google/android/gms/cast/framework/media/k;
.super Lcom/google/android/gms/cast/framework/media/e0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic r:Lorg/json/JSONObject;

.field final synthetic s:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/k;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->s:Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Lcom/google/android/gms/cast/framework/media/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->s:Lcom/google/android/gms/cast/framework/media/e;

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
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/k;->r:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/q;->i(Lcom/google/android/gms/cast/internal/s;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method
