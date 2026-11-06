.class public final Lcom/smartdigimkt/q0/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/q0/g;


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/q0/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/smartdigimkt/q0/i;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/smartdigimkt/q0/i;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/i;->b:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p1, "secure-playback"

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
