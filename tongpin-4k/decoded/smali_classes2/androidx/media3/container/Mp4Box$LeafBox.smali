.class public final Landroidx/media3/container/Mp4Box$LeafBox;
.super Landroidx/media3/container/Mp4Box;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/Mp4Box;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeafBox"
.end annotation


# instance fields
.field public final data:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/container/Mp4Box;-><init>(ILandroidx/media3/container/Mp4Box$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    return-void
.end method
