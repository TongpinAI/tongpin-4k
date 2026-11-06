.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0003R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement;",
        "",
        "priority",
        "",
        "smallSize",
        "",
        "smallCount",
        "mediumSize",
        "mediumCount",
        "largeSize",
        "largeCount",
        "(IFIFIFI)V",
        "getLargeCount",
        "()I",
        "getLargeSize",
        "()F",
        "getMediumCount",
        "getMediumSize",
        "getSmallCount",
        "getSmallSize",
        "cost",
        "targetLargeSize",
        "isValid",
        "",
        "itemCount",
        "Companion",
        "material3_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

.field private static final MediumItemFlexPercentage:F = 0.1f


# instance fields
.field private final largeCount:I

.field private final largeSize:F

.field private final mediumCount:I

.field private final mediumSize:F

.field private final priority:I

.field private final smallCount:I

.field private final smallSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cost(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr p1, v0

    .line 22
    return p1
.end method

.method private final isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 18
    .line 19
    cmpl-float v0, v0, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 24
    .line 25
    cmpl-float v0, v3, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 40
    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    return v2
.end method


# virtual methods
.method public final getLargeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargeSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediumSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmallSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final itemCount()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
