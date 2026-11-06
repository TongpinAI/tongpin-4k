.class public final Landroidx/media3/common/audio/DefaultGainProvider;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/audio/GainProcessor$GainProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;,
        Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    }
.end annotation


# static fields
.field public static final FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public static final FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field private static final GAIN_UNSET:F = -3.4028235E38f


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lcom/google/common/collect/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/audio/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/audio/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/audio/r;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/audio/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_LINEAR:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/audio/s;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_IN_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/common/audio/t;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/media3/common/audio/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/common/audio/DefaultGainProvider;->FADE_OUT_EQUAL_POWER:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/u1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/u1;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/u1;->c()Lcom/google/common/collect/u1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lcom/google/common/collect/u1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u1;->g(Lcom/google/common/collect/g1;)V

    .line 5
    iput p2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/u1;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lcom/google/common/collect/u1;F)V

    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method public static synthetic b(JJ)F
    .locals 2

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    long-to-double p2, p2

    .line 9
    div-double/2addr p0, p2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method public static synthetic c(JJ)F
    .locals 0

    .line 1
    sub-long p0, p2, p0

    .line 2
    .line 3
    long-to-float p0, p0

    .line 4
    long-to-float p1, p2

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public static synthetic d(JJ)F
    .locals 0

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    return p0
.end method


# virtual methods
.method public getGainFactorAtSamplePosition(JI)F
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->v(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lcom/google/common/collect/u1;

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u1;->d(Ljava/lang/Comparable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/common/base/f;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/base/f;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const p2, -0x800001

    .line 66
    .line 67
    .line 68
    cmpl-float p2, p1, p2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 73
    .line 74
    :cond_2
    return p1
.end method

.method public isUnityUntil(JI)J
    .locals 4
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->v(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/audio/DefaultGainProvider;->gainMap:Lcom/google/common/collect/u1;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/u1;->e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/base/f;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v3, v1, v2

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    add-long/2addr p1, v0

    .line 78
    return-wide p1

    .line 79
    :cond_2
    iget p1, p0, Landroidx/media3/common/audio/DefaultGainProvider;->defaultGain:F

    .line 80
    .line 81
    cmpl-float p1, p1, v2

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const p1, -0x800001

    .line 86
    .line 87
    .line 88
    cmpl-float p1, v1, p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/common/collect/e1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-wide/high16 p1, -0x8000000000000000L

    .line 106
    .line 107
    return-wide p1

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/common/collect/e1;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->j()Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :cond_5
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    return-wide p1
.end method
