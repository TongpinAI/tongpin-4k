.class public final Landroidx/media3/exoplayer/rtsp/RtpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final RTP_ANY_INCOMING_IPV4:Ljava/lang/String; = "rtp://0.0.0.0"


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

.method public static getIncomingRtpDataSpec(I)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    const-string v1, "rtp://0.0.0.0"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%s:%d"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
