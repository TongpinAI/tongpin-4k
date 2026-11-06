.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 4
    .line 5
    const-string v0, "codec_long_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
