.class public final synthetic Landroidx/media3/common/w2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/w2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/w2;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/common/w2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/w2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/common/w2;->b:J

    .line 4
    .line 5
    iget v4, p0, Landroidx/media3/common/w2;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
