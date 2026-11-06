.class public final Lcom/smartdigimkt/m0/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/m0/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/m0/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m0/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m0/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/m0/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/m0/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
