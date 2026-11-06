.class public final Landroidx/media3/container/NalUnitUtil$H265NalHeader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265NalHeader"
.end annotation


# instance fields
.field public final layerId:I

.field public final nalUnitType:I

.field public final temporalId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    .line 9
    .line 10
    return-void
.end method
