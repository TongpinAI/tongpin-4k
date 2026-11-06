.class final Lcom/google/android/gms/cast/framework/media/j;
.super Lcom/google/android/gms/cast/framework/media/e0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic r:[I

.field final synthetic s:I

.field final synthetic t:Lorg/json/JSONObject;

.field final synthetic u:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/e;[IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/j;->r:[I

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/j;->s:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/j;->t:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/j;->u:Lcom/google/android/gms/cast/framework/media/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/j;->u:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->d0(Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/cast/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e0;->l()Lcom/google/android/gms/cast/internal/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/j;->r:[I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/j;->s:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/j;->t:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/q;->V(Lcom/google/android/gms/cast/internal/s;[IILorg/json/JSONObject;)J

    .line 18
    .line 19
    .line 20
    return-void
.end method
