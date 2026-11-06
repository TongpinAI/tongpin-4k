.class abstract Lcom/google/android/gms/common/internal/h0;
.super Lcom/google/android/gms/common/internal/r0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/common/internal/d;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->f:Lcom/google/android/gms/common/internal/d;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/r0;-><init>(Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/h0;->d:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/internal/h0;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/common/internal/h0;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h0;->f:Lcom/google/android/gms/common/internal/d;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->Y(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/h0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h0;->f:Lcom/google/android/gms/common/internal/d;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->Y(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/internal/h0;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "pendingIntent"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroid/app/PendingIntent;

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Lcom/google/android/gms/common/internal/h0;->d:I

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/h0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract g()Z
.end method
