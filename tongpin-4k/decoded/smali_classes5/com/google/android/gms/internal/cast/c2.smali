.class public final Lcom/google/android/gms/internal/cast/c2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/d;


# static fields
.field private static final d:Lcom/google/android/gms/cast/internal/b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a;

.field private b:Landroid/hardware/display/VirtualDisplay;

.field private final c:Lcom/google/android/gms/internal/cast/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastRemoteDisplayApiImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/c2;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/a2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/a2;-><init>(Lcom/google/android/gms/internal/cast/c2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c2;->c:Lcom/google/android/gms/internal/cast/i2;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c2;->a:Lcom/google/android/gms/common/api/a;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/c2;->d:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c2;->b:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/cast/c2;->d:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "releasing virtual display: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c2;->b:Landroid/hardware/display/VirtualDisplay;

    .line 49
    .line 50
    return-void
.end method
