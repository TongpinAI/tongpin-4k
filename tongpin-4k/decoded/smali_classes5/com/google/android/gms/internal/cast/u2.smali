.class public final synthetic Lcom/google/android/gms/internal/cast/u2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/w2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->a:Lcom/google/android/gms/internal/cast/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/i3;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/v2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u2;->a:Lcom/google/android/gms/internal/cast/w2;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/cast/v2;-><init>(Lcom/google/android/gms/internal/cast/w2;Lcom/google/android/gms/tasks/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/cast/f3;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/f3;->f1(Lcom/google/android/gms/internal/cast/e3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
