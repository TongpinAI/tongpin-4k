.class final Landroidx/compose/ui/CombinedAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/CombinedAlignment;",
        "Landroidx/compose/ui/Alignment;",
        "horizontal",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "vertical",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V",
        "align",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "space",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "align-KFBX0sM",
        "(JJLandroidx/compose/ui/unit/LayoutDirection;)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final horizontal:Landroidx/compose/ui/Alignment$Horizontal;

.field private final vertical:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    shr-long v3, p3, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-interface {v0, v2, v3, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/CombinedAlignment;->vertical:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v2

    .line 23
    long-to-int p1, p1

    .line 24
    and-long p2, p3, v2

    .line 25
    .line 26
    long-to-int p2, p2

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p2, p5

    .line 32
    shl-long/2addr p2, v1

    .line 33
    int-to-long p4, p1

    .line 34
    and-long/2addr p4, v2

    .line 35
    or-long p1, p2, p4

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method
