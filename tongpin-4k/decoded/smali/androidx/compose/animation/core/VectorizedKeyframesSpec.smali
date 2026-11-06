.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B;\u0008\u0016\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBE\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J/\u0010*\u001a\u00028\u00002\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u001a\u0010\t\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00080\u0010/R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u001a\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010<\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010=\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u00107R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "",
        "",
        "Lm7/n;",
        "Landroidx/compose/animation/core/Easing;",
        "keyframes",
        "durationMillis",
        "delayMillis",
        "<init>",
        "(Ljava/util/Map;II)V",
        "Landroidx/collection/IntList;",
        "timestamps",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "defaultEasing",
        "Landroidx/compose/animation/core/ArcMode;",
        "initialArcMode",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lm7/f0;",
        "init",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "timeMillis",
        "",
        "getEasedTime",
        "(I)F",
        "index",
        "",
        "asFraction",
        "getEasedTimeFromIndex",
        "(IIZ)F",
        "findEntryForTimeMillis",
        "(I)I",
        "",
        "playTimeNanos",
        "getValueFromNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "Landroidx/collection/IntList;",
        "Landroidx/collection/IntObjectMap;",
        "I",
        "getDurationMillis",
        "()I",
        "getDelayMillis",
        "Landroidx/compose/animation/core/Easing;",
        "",
        "modes",
        "[I",
        "",
        "times",
        "[F",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "lastInitialValue",
        "lastTargetValue",
        "posArray",
        "slopeArray",
        "Landroidx/compose/animation/core/ArcSpline;",
        "arcSpline",
        "Landroidx/compose/animation/core/ArcSpline;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lm7/n;",
            ">;II)V"
        }
    .end annotation

    .line 10
    new-instance v1, Landroidx/collection/MutableIntList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/collection/MutableIntList;->add(II)V

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->sort()V

    .line 19
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/n;

    .line 22
    new-instance v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 23
    invoke-virtual {v0}, Lm7/n;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 24
    invoke-virtual {v0}, Lm7/n;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 25
    sget-object v7, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v7

    .line 26
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V

    invoke-virtual {v2, v3, v5}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 28
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 29
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method private final getEasedTime(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/IntList;->_size:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose/animation/core/Easing;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float/2addr p1, p2

    .line 62
    int-to-float p2, v0

    .line 63
    add-float/2addr p1, p2

    .line 64
    goto :goto_0
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-array v3, p3, [F

    .line 33
    .line 34
    move v4, v1

    .line 35
    :goto_1
    if-ge v4, p3, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    long-to-float v6, v6

    .line 47
    div-float/2addr v5, v6

    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    new-array v3, p3, [I

    .line 62
    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/IntList;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move v0, v2

    .line 102
    :cond_3
    aput v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    const-string p3, "lastInitialValue"

    .line 122
    .line 123
    invoke-static {p3}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p3, v0

    .line 127
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    const-string p3, "lastTargetValue"

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p3, v0

    .line 143
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    return-void

    .line 151
    :cond_a
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 152
    .line 153
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    rem-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr p3, v2

    .line 166
    new-array v2, p3, [F

    .line 167
    .line 168
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 169
    .line 170
    new-array v2, p3, [F

    .line 171
    .line 172
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/collection/IntList;->getSize()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-array v3, v2, [[F

    .line 181
    .line 182
    move v4, v1

    .line 183
    :goto_6
    if-ge v4, v2, :cond_11

    .line 184
    .line 185
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroidx/collection/IntList;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_d

    .line 192
    .line 193
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    new-array v5, p3, [F

    .line 202
    .line 203
    move v6, v1

    .line 204
    :goto_7
    if-ge v6, p3, :cond_10

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    aput v7, v5, v6

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    new-array v6, p3, [F

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move v7, v1

    .line 233
    :goto_8
    if-ge v7, p3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    aput v8, v6, v7

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move-object v5, v6

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v5, v6, :cond_f

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_e

    .line 259
    .line 260
    new-array v5, p3, [F

    .line 261
    .line 262
    move v6, v1

    .line 263
    :goto_9
    if-ge v6, p3, :cond_10

    .line 264
    .line 265
    invoke-virtual {p2, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    aput v7, v5, v6

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    new-array v6, p3, [F

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move v7, v1

    .line 292
    :goto_a
    if-ge v7, p3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    aput v8, v6, v7

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    new-array v6, p3, [F

    .line 304
    .line 305
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move v7, v1

    .line 321
    :goto_b
    if-ge v7, p3, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    aput v8, v6, v7

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    :goto_c
    aput-object v5, v3, v4

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_11
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 339
    .line 340
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 341
    .line 342
    if-nez p2, :cond_12

    .line 343
    .line 344
    const-string p2, "modes"

    .line 345
    .line 346
    invoke-static {p2}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p2, v0

    .line 350
    :cond_12
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 351
    .line 352
    if-nez p3, :cond_13

    .line 353
    .line 354
    const-string p3, "times"

    .line 355
    .line 356
    invoke-static {p3}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move-object v0, p3

    .line 361
    :goto_d
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 365
    .line 366
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    if-gtz p1, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const-string/jumbo v0, "valueVector"

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_a

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "arcSpline"

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_3
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 71
    .line 72
    const-string p4, "posArray"

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v1

    .line 80
    :cond_4
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getPos(F[F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_5
    array-length p1, p1

    .line 92
    :goto_0
    if-ge p5, p1, :cond_8

    .line 93
    .line 94
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v1

    .line 102
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 103
    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    invoke-static {p4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p3, v1

    .line 110
    :cond_7
    aget p3, p3, p5

    .line 111
    .line 112
    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p5, p5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_9
    return-object p1

    .line 127
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {p0, p2, p1, v2}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 151
    .line 152
    invoke-virtual {p3, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p3, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 160
    .line 161
    invoke-virtual {p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_b
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 166
    .line 167
    add-int/2addr p2, v2

    .line 168
    invoke-virtual {v3, p2}, Landroidx/collection/IntList;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 173
    .line 174
    invoke-virtual {v2, p2}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 181
    .line 182
    invoke-virtual {p4, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose/animation/core/AnimationVector;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    :cond_c
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 196
    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v1

    .line 203
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_1
    if-ge p5, p2, :cond_f

    .line 208
    .line 209
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 210
    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    :cond_e
    invoke-virtual {p3, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p4, p5}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3, v4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, p5, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p5, p5, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_10
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string/jumbo v7, "velocityVector"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string p2, "arcSpline"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v8

    .line 43
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 44
    .line 45
    const-string v0, "slopeArray"

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p3, v8

    .line 53
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroidx/compose/animation/core/ArcSpline;->getSlope(F[F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v8

    .line 64
    :cond_3
    array-length p1, p1

    .line 65
    :goto_0
    if-ge v6, p1, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v8

    .line 75
    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 76
    .line 77
    if-nez p3, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v8

    .line 83
    :cond_5
    aget p3, p3, v6

    .line 84
    .line 85
    invoke-virtual {p2, v6, p3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    invoke-static {v7}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_7
    return-object p1

    .line 100
    :cond_8
    const-wide/16 v0, 0x1

    .line 101
    .line 102
    sub-long v1, p1, v0

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v3, p3

    .line 106
    move-object v4, p4

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-wide v1, p1

    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v9}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_1
    if-ge v6, p2, :cond_a

    .line 122
    .line 123
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 124
    .line 125
    if-nez p3, :cond_9

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p3, v8

    .line 131
    :cond_9
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-float/2addr v1, v2

    .line 140
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 141
    .line 142
    mul-float/2addr v1, v2

    .line 143
    invoke-virtual {p3, v6, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_b
    return-object p1
.end method
