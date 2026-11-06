.class public final Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;",
        "Landroidx/compose/ui/input/indirect/PlatformIndirectTouchEvent;",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "",
        "uptimeMillis",
        "Landroidx/compose/ui/input/indirect/IndirectTouchEventType;",
        "type",
        "Landroid/view/MotionEvent;",
        "nativeEvent",
        "<init>",
        "(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/p;)V",
        "J",
        "getPosition-F1C5BW0",
        "()J",
        "getUptimeMillis",
        "I",
        "getType-LxEHWp8",
        "()I",
        "Landroid/view/MotionEvent;",
        "getNativeEvent$ui_release",
        "()Landroid/view/MotionEvent;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nativeEvent:Landroid/view/MotionEvent;

.field private final position:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJILandroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    .line 5
    iput p5, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 6
    iput-object p6, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->nativeEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;-><init>(JJILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final getNativeEvent$ui_release()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->nativeEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType-LxEHWp8()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/AndroidIndirectTouchEvent;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
