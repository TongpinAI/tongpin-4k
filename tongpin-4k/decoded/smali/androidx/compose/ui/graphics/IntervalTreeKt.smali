.class public final Landroidx/compose/ui/graphics/IntervalTreeKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0005\"\u00020\u00062\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "EmptyInterval",
        "Landroidx/compose/ui/graphics/Interval;",
        "",
        "getEmptyInterval",
        "()Landroidx/compose/ui/graphics/Interval;",
        "TreeColor",
        "",
        "TreeColorRed",
        "TreeColorBlack",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyInterval:Landroidx/compose/ui/graphics/Interval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TreeColorBlack:I = 0x1

.field private static final TreeColorRed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Interval;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 12
    .line 13
    return-void
.end method

.method public static final getEmptyInterval()Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/Interval<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTreeKt;->EmptyInterval:Landroidx/compose/ui/graphics/Interval;

    .line 2
    .line 3
    return-object v0
.end method
