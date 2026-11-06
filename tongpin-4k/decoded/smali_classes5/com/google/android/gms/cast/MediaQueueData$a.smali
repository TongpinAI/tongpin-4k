.class public Lcom/google/android/gms/cast/MediaQueueData$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/MediaQueueData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/g1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->D0(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->A0(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->E0(Lcom/google/android/gms/cast/MediaQueueData;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaQueueData;->F0(Lcom/google/android/gms/cast/MediaQueueData;J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData$a;->a:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaQueueData;->C0(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
