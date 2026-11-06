.class Landroidx/core/view/DisplayShapeCompat$ImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/core/view/DisplayShapeCompat$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayShapeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImplBase"
.end annotation


# instance fields
.field private mCachedPath:Landroid/graphics/Path;

.field private final mDisplayHeight:I

.field private final mDisplayShapeSpec:Ljava/lang/String;

.field private final mDisplayWidth:I

.field private final mOffsetX:I

.field private final mOffsetY:I

.field private final mPhysicalPixelDisplaySizeRatio:F

.field private final mRotation:I

.field private final mScale:F


# direct methods
.method constructor <init>(Ljava/lang/String;IIFIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 38
    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 62
    .line 63
    iget p1, p1, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 64
    .line 65
    cmpl-float p1, v1, p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mCachedPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v3, 0x43870000    # 270.0f

    .line 56
    .line 57
    :goto_0
    move v5, v3

    .line 58
    move v3, v2

    .line 59
    move v2, v4

    .line 60
    move v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 63
    .line 64
    int-to-float v4, v2

    .line 65
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    const/high16 v3, 0x43340000    # 180.0f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    const/high16 v3, 0x42b40000    # 90.0f

    .line 75
    .line 76
    move v5, v4

    .line 77
    move v4, v3

    .line 78
    move v3, v5

    .line 79
    :goto_1
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v4, v2, v3

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :cond_7
    int-to-float v2, v2

    .line 102
    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    iput-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mCachedPath:Landroid/graphics/Path;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "Failed to parse DisplayShapeCompat path data: "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_b
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public getPlatformDisplayShape()Landroid/view/DisplayShape;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayShapeCompat{ spec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayShapeSpec:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "null"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " displayWidth="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayWidth:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " displayHeight="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mDisplayHeight:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " physicalPixelDisplaySizeRatio="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mPhysicalPixelDisplaySizeRatio:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " rotation="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mRotation:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " offsetX="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetX:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " offsetY="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mOffsetY:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " scale="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/core/view/DisplayShapeCompat$ImplBase;->mScale:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "}"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
