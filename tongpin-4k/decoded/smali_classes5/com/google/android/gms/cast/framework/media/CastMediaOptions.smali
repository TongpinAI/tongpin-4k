.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/cast/framework/media/q0;

.field private final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastMediaOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->h:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/framework/media/g;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/g;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/q0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/cast/framework/media/q0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/x;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/x;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/q0;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 33
    .line 34
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Lcom/google/android/gms/cast/framework/media/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/q0;->i()Lx4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx4/b;->n(Lx4/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/cast/framework/media/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->h:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/cast/framework/media/q0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "getWrappedClientObject"

    .line 26
    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lq4/b;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/q0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v1, v3}, Lq4/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v0()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lq4/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->u0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2, v1}, Lq4/b;->c(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lq4/b;->b(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
