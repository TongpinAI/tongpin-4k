.class public final Landroidx/activity/BackEventCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/BackEventCompat$Companion;,
        Landroidx/activity/BackEventCompat$SwipeEdge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\rH\u0007J\u0006\u0010\u001b\u001a\u00020\u0010J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/activity/BackEventCompat;",
        "",
        "touchX",
        "",
        "touchY",
        "progress",
        "swipeEdge",
        "",
        "frameTimeMillis",
        "",
        "<init>",
        "(FFFIJ)V",
        "backEvent",
        "Landroid/window/BackEvent;",
        "(Landroid/window/BackEvent;)V",
        "navigationEvent",
        "Landroidx/navigationevent/NavigationEvent;",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "getTouchX",
        "()F",
        "getTouchY",
        "getProgress",
        "getSwipeEdge",
        "()I",
        "getFrameTimeMillis",
        "()J",
        "toBackEvent",
        "toNavigationEvent",
        "toString",
        "",
        "SwipeEdge",
        "Companion",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/BackEventCompat$Companion;

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_NONE:I = 0x2

.field public static final EDGE_RIGHT:I = 0x1


# instance fields
.field private final frameTimeMillis:J

.field private final progress:F

.field private final swipeEdge:I

.field private final touchX:F

.field private final touchY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/BackEventCompat$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/BackEventCompat;->Companion:Landroidx/activity/BackEventCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 9
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/activity/BackEventCompat;-><init>(FFFIJILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(FFFIJ)V
    .locals 0
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 4
    iput p2, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 5
    iput p3, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 6
    iput p4, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 7
    iput-wide p5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(FFFIJILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/activity/a;->a(Landroid/window/BackEvent;)F

    move-result v2

    .line 10
    invoke-static {p1}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    move-result v3

    .line 11
    invoke-static {p1}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    move-result v4

    .line 12
    invoke-static {p1}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)I

    move-result v5

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEvent;)V
    .locals 8

    const-string v0, "navigationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchX()F

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getTouchY()F

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    move-result v4

    .line 18
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getSwipeEdge()I

    move-result v5

    .line 19
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getFrameTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/activity/BackEventCompat;-><init>(FFFIJ)V

    return-void
.end method


# virtual methods
.method public final getFrameTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSwipeEdge()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 2
    .line 3
    return v0
.end method

.method public final toBackEvent()Landroid/window/BackEvent;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/activity/h;->a()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 13
    .line 14
    iget v4, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 15
    .line 16
    iget v5, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 17
    .line 18
    iget-wide v6, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/activity/f;->a(FFFIJ)Landroid/window/BackEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/activity/h;->a()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 31
    .line 32
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 33
    .line 34
    iget v3, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/g;->a(FFFI)Landroid/window/BackEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final toNavigationEvent()Landroidx/navigationevent/NavigationEvent;
    .locals 7

    .line 1
    iget v3, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 2
    .line 3
    iget v4, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 10
    .line 11
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BackEventCompat(touchX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchX:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", touchY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/activity/BackEventCompat;->touchY:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progress="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/activity/BackEventCompat;->progress:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", swipeEdge="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/activity/BackEventCompat;->swipeEdge:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", frameTimeMillis="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/activity/BackEventCompat;->frameTimeMillis:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
