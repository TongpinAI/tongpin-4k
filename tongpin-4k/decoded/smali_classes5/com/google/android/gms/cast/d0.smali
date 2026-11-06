.class public final synthetic Lcom/google/android/gms/cast/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/t0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/t0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/d0;->a:Lcom/google/android/gms/cast/t0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/cast/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/d0;->a:Lcom/google/android/gms/cast/t0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/cast/d0;->b:Z

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/internal/p0;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/cast/t0;->Y(Lcom/google/android/gms/cast/t0;ZLcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
