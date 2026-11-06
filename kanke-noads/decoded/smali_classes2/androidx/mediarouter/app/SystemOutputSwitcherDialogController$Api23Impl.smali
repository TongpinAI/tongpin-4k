.class final Landroidx/mediarouter/app/SystemOutputSwitcherDialogController$Api23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/SystemOutputSwitcherDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSuitableDeviceAlreadyConnectedAsAudioOutput(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x1e

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x16

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    const/16 v4, 0x17

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-eq v3, v4, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    return v1
.end method
