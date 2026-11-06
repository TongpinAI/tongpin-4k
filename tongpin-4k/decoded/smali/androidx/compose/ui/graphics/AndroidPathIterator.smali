.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0017H\u0096\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0015H\u0016J\t\u0010\u0019\u001a\u00020\u001dH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPathIterator;",
        "Landroidx/compose/ui/graphics/PathIterator;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "conicEvaluation",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "getConicEvaluation",
        "()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "getTolerance",
        "()F",
        "segmentPoints",
        "",
        "implementation",
        "Landroidx/graphics/path/PathIterator;",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/compose/ui/graphics/PathSegment$Type;",
        "outPoints",
        "offset",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "ui-graphics_release"
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
.field private final conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

.field private final implementation:Landroidx/graphics/path/PathIterator;

.field private final path:Landroidx/compose/ui/graphics/Path;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/PathIterator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v0, p3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lm7/l;

    .line 54
    .line 55
    invoke-direct {p1}, Lm7/l;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .locals 11

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 4
    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v4, v6, :cond_6

    const/4 v10, 0x5

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v10, :cond_3

    .line 9
    new-array v2, v3, [F

    goto/16 :goto_0

    .line 10
    :cond_3
    new-array v2, v2, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v5

    aput v3, v2, v5

    const/4 v3, 0x7

    aget v4, v0, v3

    aput v4, v2, v3

    goto :goto_0

    .line 11
    :cond_4
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_0

    .line 12
    :cond_5
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_0

    .line 13
    :cond_6
    new-array v2, v8, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    goto :goto_0

    .line 14
    :cond_7
    new-array v2, v6, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    .line 15
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_8

    aget v0, v0, v5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
