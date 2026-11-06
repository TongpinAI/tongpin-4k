.class final Lcom/google/android/gms/cast/framework/media/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$c;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f0;->b:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/f0;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/f0;->d:Lcom/google/android/gms/cast/MediaError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f0;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
