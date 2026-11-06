.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ/\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000c\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008)\u0010(R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0016\u0010+\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0018\u00108\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010,\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "Landroidx/collection/IntList;",
        "timestamps",
        "Landroidx/collection/IntObjectMap;",
        "Lm7/n;",
        "Landroidx/compose/animation/core/Easing;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "",
        "periodicBias",
        "<init>",
        "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "Lm7/f0;",
        "init",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
        "index",
        "getEasing",
        "(I)Landroidx/compose/animation/core/Easing;",
        "timeMillis",
        "getEasedTimeFromIndex",
        "(II)F",
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
        "F",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "",
        "times",
        "[F",
        "Landroidx/compose/animation/core/MonoSpline;",
        "monoSpline",
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "values",
        "[[F",
        "lastInitialValue",
        "lastTargetValue",
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
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Lm7/n;",
            ">;"
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

.field private monoSpline:Landroidx/compose/animation/core/MonoSpline;

.field private final periodicBias:F

.field private times:[F

.field private final timestamps:Landroidx/collection/IntList;

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private values:[[F

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

.method public constructor <init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntList;",
            "Landroidx/collection/IntObjectMap<",
            "Lm7/n;",
            ">;IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 13
    .line 14
    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

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

.method private final getEasedTimeFromIndex(II)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

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
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroidx/collection/IntList;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr v1, v0

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasing(I)Landroidx/compose/animation/core/Easing;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    int-to-float p1, v0

    .line 46
    add-float/2addr v1, p1

    .line 47
    long-to-float p1, v2

    .line 48
    div-float/2addr v1, p1

    .line 49
    return v1
.end method

.method private final getEasing(I)Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm7/n;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lm7/n;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/Easing;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-array v0, p3, [F

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/IntList;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    long-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    aput v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 70
    .line 71
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 82
    .line 83
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 90
    .line 91
    const-string/jumbo v4, "values"

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v3, :cond_b

    .line 96
    .line 97
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/collection/IntList;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array v0, p3, [[F

    .line 104
    .line 105
    move v3, v1

    .line 106
    :goto_2
    if-ge v3, p3, :cond_a

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroidx/collection/IntList;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    new-array v6, v2, [F

    .line 125
    .line 126
    move v7, v1

    .line 127
    :goto_3
    if-ge v7, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    aput v8, v6, v7

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-array v7, v2, [F

    .line 139
    .line 140
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Lm7/n;

    .line 150
    .line 151
    invoke-virtual {v6}, Lm7/n;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 156
    .line 157
    move v8, v1

    .line 158
    :goto_4
    if-ge v8, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    aput v9, v7, v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v6, v7

    .line 170
    goto :goto_8

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v6, v7, :cond_8

    .line 176
    .line 177
    iget-object v7, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    new-array v6, v2, [F

    .line 186
    .line 187
    move v7, v1

    .line 188
    :goto_5
    if-ge v7, v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v6, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    new-array v7, v2, [F

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 202
    .line 203
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v6, Lm7/n;

    .line 211
    .line 212
    invoke-virtual {v6}, Lm7/n;->e()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 217
    .line 218
    move v8, v1

    .line 219
    :goto_6
    if-ge v8, v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    aput v9, v7, v8

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    new-array v7, v2, [F

    .line 231
    .line 232
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Lm7/n;

    .line 242
    .line 243
    invoke-virtual {v6}, Lm7/n;->e()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/compose/animation/core/AnimationVector;

    .line 248
    .line 249
    move v8, v1

    .line 250
    :goto_7
    if-ge v8, v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aput v9, v7, v8

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    :goto_8
    aput-object v6, v0, v3

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_a
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_b
    if-nez p3, :cond_e

    .line 271
    .line 272
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 273
    .line 274
    invoke-virtual {p3, v1}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_e

    .line 279
    .line 280
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 281
    .line 282
    if-nez p3, :cond_c

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p3, v5

    .line 288
    :cond_c
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 289
    .line 290
    const/4 v10, 0x6

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    new-array v6, v2, [F

    .line 300
    .line 301
    move v7, v1

    .line 302
    :goto_9
    if-ge v7, v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    aput v8, v6, v7

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_d
    aput-object v6, p3, v3

    .line 314
    .line 315
    :cond_e
    if-nez v0, :cond_11

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    invoke-virtual {p1, p3}, Landroidx/collection/IntObjectMap;->contains(I)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v5

    .line 337
    :cond_f
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->timestamps:Landroidx/collection/IntList;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v10, 0x6

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection/IntList;IIIILjava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    new-array v0, v2, [F

    .line 352
    .line 353
    :goto_a
    if-ge v1, v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    aput v3, v0, v1

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    aput-object v0, p1, p3

    .line 365
    .line 366
    :cond_11
    :goto_b
    new-instance p1, Landroidx/compose/animation/core/MonoSpline;

    .line 367
    .line 368
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->times:[F

    .line 369
    .line 370
    if-nez p2, :cond_12

    .line 371
    .line 372
    const-string p2, "times"

    .line 373
    .line 374
    invoke-static {p2}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p2, v5

    .line 378
    :cond_12
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->values:[[F

    .line 379
    .line 380
    if-nez p3, :cond_13

    .line 381
    .line 382
    invoke-static {v4}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_13
    move-object v5, p3

    .line 387
    :goto_c
    iget p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->periodicBias:F

    .line 388
    .line 389
    invoke-direct {p1, p2, v5, p3}, Landroidx/compose/animation/core/MonoSpline;-><init>([F[[FF)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->delayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
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
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->keyframes:Landroidx/collection/IntObjectMap;

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
    check-cast p1, Lm7/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm7/n;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getDurationMillis()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lt p1, p2, :cond_1

    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    if-gtz p1, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    const-string p3, "monoSpline"

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p4

    .line 64
    :cond_3
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 69
    .line 70
    const-string/jumbo v0, "valueVector"

    .line 71
    .line 72
    .line 73
    if-nez p5, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p5, p4

    .line 79
    :cond_4
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/MonoSpline;->getPos(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p4

    .line 90
    :cond_5
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2
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
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p5

    .line 13
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->monoSpline:Landroidx/compose/animation/core/MonoSpline;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "monoSpline"

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p3, p4

    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->getEasedTimeFromIndex(II)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p5, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 36
    .line 37
    const-string/jumbo v0, "velocityVector"

    .line 38
    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p5, p4

    .line 46
    :cond_2
    invoke-virtual {p3, p1, p5, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FLandroidx/compose/animation/core/AnimationVector;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/y;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_3
    return-object p1
.end method
