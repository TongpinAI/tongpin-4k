.class public final Landroidx/media3/container/NalUnitUtil$H265SpsData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265SpsData"
.end annotation


# instance fields
.field public final bitDepthChromaMinus8:I

.field public final bitDepthLumaMinus8:I

.field public final chromaFormatIdc:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final height:I

.field public final maxNumReorderPics:I

.field public final maxSubLayersMinus1:I

.field public final nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

.field public final pixelWidthHeightRatio:F

.field public final profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V
    .locals 0
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->nalHeader:Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 3
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 4
    iput-object p3, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 5
    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->chromaFormatIdc:I

    .line 6
    iput p5, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 7
    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 8
    iput p7, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->seqParameterSetId:I

    .line 9
    iput p8, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 10
    iput p9, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 11
    iput p12, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 12
    iput p13, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 13
    iput p14, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 14
    iput p15, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 16
    iput p10, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 17
    iput p11, p0, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    return-void
.end method
