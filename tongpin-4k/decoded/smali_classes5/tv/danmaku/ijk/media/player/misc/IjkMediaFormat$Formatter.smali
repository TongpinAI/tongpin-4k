.class abstract Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Formatter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
.end method

.method public format(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;->doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;->getDefaultString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method protected getDefaultString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    return-object v0
.end method
