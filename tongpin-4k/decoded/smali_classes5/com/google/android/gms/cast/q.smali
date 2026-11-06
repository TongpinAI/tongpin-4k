.class final Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/cast/q;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/q;->c:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/q;->c:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/cast/q;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
