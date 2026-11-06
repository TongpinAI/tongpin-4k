.class final Landroidx/media3/common/AudioAttributes$Api29;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api29"
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

.method static synthetic access$200(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/AudioAttributes$Api29;->setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/g;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setHapticChannelsMuted(Landroid/media/AudioAttributes$Builder;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/f;->a(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
