.class public final synthetic Landroidx/media3/exoplayer/mediacodec/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e0;->b:Landroidx/media3/common/Format;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e0;->b:Landroidx/media3/common/Format;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroid/content/Context;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
