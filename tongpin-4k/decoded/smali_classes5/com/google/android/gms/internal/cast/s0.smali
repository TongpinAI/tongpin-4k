.class public final synthetic Lcom/google/android/gms/internal/cast/s0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/x2;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/cast/v0;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/x2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/s0;->a:Lcom/google/android/gms/tasks/g;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
