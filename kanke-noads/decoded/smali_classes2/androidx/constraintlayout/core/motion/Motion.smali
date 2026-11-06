.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field static final BOUNCE:I = 0x4

.field private static final DEBUG:Z = false

.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final FAVOR_FIXED_SIZE_VIEWS:Z = false

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field private static final SPLINE_STRING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MotionController"

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private MAX_DIMENSION:I

.field attributeTable:[Ljava/lang/String;

.field private mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mAttributeInterpolatorCount:[I

.field private mAttributeNames:[Ljava/lang/String;

.field private mAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field mConstraintTag:Ljava/lang/String;

.field mCurrentCenterX:F

.field mCurrentCenterY:F

.field private mCurveFitType:I

.field private mCycleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field private mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mId:I

.field private mInterpolateData:[D

.field private mInterpolateVariables:[I

.field private mInterpolateVelocity:[D

.field private mKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private mMotionPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field mMotionStagger:F

.field private mNoMovement:Z

.field private mPathMotionArc:I

.field private mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private mQuantizeMotionPhase:F

.field private mQuantizeMotionSteps:I

.field private mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mStaggerOffset:F

.field mStaggerScale:F

.field private mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

.field private mTimeCycleAttributesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field private mTransformPivotTarget:I

.field private mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private mValuesBuff:[F

.field private mVelocity:[F

.field mView:Landroidx/constraintlayout/core/motion/MotionWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTempRect:Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 13
    .line 14
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 20
    .line 21
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 34
    .line 35
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 41
    .line 42
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionStagger:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->MAX_DIMENSION:I

    .line 55
    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 89
    .line 90
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private getAdjustedPosition(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v10, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 69
    .line 70
    cmpg-float v11, v10, p1

    .line 71
    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget v6, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method

.method private static getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private getPreCycleDistance()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x64

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 66
    .line 67
    cmpg-float v22, v2, v4

    .line 68
    .line 69
    if-gez v22, :cond_0

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v8, v21

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 87
    .line 88
    move/from16 v1, v20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_3
    sub-float v4, v4, v17

    .line 106
    .line 107
    sub-float v16, v16, v17

    .line 108
    .line 109
    div-float v4, v4, v16

    .line 110
    .line 111
    float-to-double v1, v4

    .line 112
    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v1, v1, v16

    .line 118
    .line 119
    add-float v1, v1, v17

    .line 120
    .line 121
    float-to-double v5, v1

    .line 122
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 123
    .line 124
    aget-object v1, v1, v18

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 132
    .line 133
    move v10, v3

    .line 134
    move-wide v3, v5

    .line 135
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-lez v19, :cond_5

    .line 145
    .line 146
    float-to-double v2, v10

    .line 147
    aget v4, v7, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v14, v4

    .line 151
    aget v4, v7, v18

    .line 152
    .line 153
    float-to-double v4, v4

    .line 154
    sub-double/2addr v12, v4

    .line 155
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-double/2addr v2, v4

    .line 160
    double-to-float v3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v10

    .line 163
    :goto_3
    aget v2, v7, v18

    .line 164
    .line 165
    float-to-double v12, v2

    .line 166
    aget v1, v7, v1

    .line 167
    .line 168
    float-to-double v14, v1

    .line 169
    add-int/lit8 v2, v19, 0x1

    .line 170
    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move v10, v3

    .line 178
    return v10
.end method

.method private insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 20
    .line 21
    iget v6, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, " KeyPath position \""

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\" outside of range"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MotionController"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method addKeys(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method buildBounds([FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v5, "translationX"

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string/jumbo v6, "translationY"

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 39
    .line 40
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 50
    .line 51
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 61
    .line 62
    :goto_3
    const/4 v5, 0x0

    .line 63
    :goto_4
    if-ge v5, v1, :cond_c

    .line 64
    .line 65
    int-to-float v6, v5

    .line 66
    mul-float/2addr v6, v2

    .line 67
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 68
    .line 69
    cmpl-float v8, v7, v3

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 75
    .line 76
    cmpg-float v10, v6, v8

    .line 77
    .line 78
    if-gez v10, :cond_4

    .line 79
    .line 80
    move v6, v9

    .line 81
    :cond_4
    cmpl-float v10, v6, v8

    .line 82
    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    float-to-double v10, v6

    .line 86
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    cmpg-double v10, v10, v12

    .line 89
    .line 90
    if-gez v10, :cond_5

    .line 91
    .line 92
    sub-float/2addr v6, v8

    .line 93
    mul-float/2addr v6, v7

    .line 94
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :cond_5
    float-to-double v7, v6

    .line 99
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 102
    .line 103
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_5
    if-ge v14, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    check-cast v15, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 121
    .line 122
    iget-object v3, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget v4, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 129
    .line 130
    cmpg-float v17, v4, v6

    .line 131
    .line 132
    if-gez v17, :cond_6

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    move v9, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget v3, v15, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 144
    .line 145
    move v13, v3

    .line 146
    :cond_7
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/16 v16, 0x0

    .line 150
    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const/high16 v13, 0x3f800000    # 1.0f

    .line 160
    .line 161
    :cond_9
    sub-float/2addr v6, v9

    .line 162
    sub-float/2addr v13, v9

    .line 163
    div-float/2addr v6, v13

    .line 164
    float-to-double v3, v6

    .line 165
    invoke-virtual {v10, v3, v4}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    double-to-float v3, v3

    .line 170
    mul-float/2addr v3, v13

    .line 171
    add-float/2addr v3, v9

    .line 172
    float-to-double v7, v3

    .line 173
    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 174
    .line 175
    aget-object v3, v3, v16

    .line 176
    .line 177
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 178
    .line 179
    invoke-virtual {v3, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 187
    .line 188
    array-length v6, v4

    .line 189
    if-lez v6, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v7, v8, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 195
    .line 196
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 197
    .line 198
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 199
    .line 200
    mul-int/lit8 v7, v5, 0x2

    .line 201
    .line 202
    move-object/from16 v8, p1

    .line 203
    .line 204
    invoke-virtual {v3, v4, v6, v8, v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method buildKeyBounds([F[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v2, p2

    .line 42
    :goto_1
    array-length v3, v1

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-wide v4, v1, p2

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, p1, v2}, Landroidx/constraintlayout/core/motion/MotionPaths;->getBounds([I[D[FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mMode:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    check-cast v5, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 59
    .line 60
    add-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 65
    .line 66
    mul-float/2addr v5, v7

    .line 67
    float-to-int v5, v5

    .line 68
    aput v5, p3, v3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p2, v0

    .line 73
    move v8, p2

    .line 74
    :goto_2
    array-length p3, v1

    .line 75
    if-ge p2, p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 78
    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    aget-wide v2, v1, p2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 84
    .line 85
    invoke-virtual {p3, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 89
    .line 90
    aget-wide v3, v1, p2

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    div-int/lit8 v8, v8, 0x2

    .line 106
    .line 107
    return v8

    .line 108
    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string/jumbo v5, "translationX"

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 27
    .line 28
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v8, "translationY"

    .line 31
    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 42
    .line 43
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 54
    .line 55
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 65
    .line 66
    :goto_3
    const/4 v9, 0x0

    .line 67
    :goto_4
    if-ge v9, v1, :cond_10

    .line 68
    .line 69
    int-to-float v10, v9

    .line 70
    mul-float/2addr v10, v2

    .line 71
    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerScale:F

    .line 72
    .line 73
    cmpl-float v12, v11, v3

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    iget v12, v0, Landroidx/constraintlayout/core/motion/Motion;->mStaggerOffset:F

    .line 79
    .line 80
    cmpg-float v14, v10, v12

    .line 81
    .line 82
    if-gez v14, :cond_4

    .line 83
    .line 84
    move v10, v13

    .line 85
    :cond_4
    cmpl-float v14, v10, v12

    .line 86
    .line 87
    if-lez v14, :cond_5

    .line 88
    .line 89
    float-to-double v14, v10

    .line 90
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    cmpg-double v14, v14, v16

    .line 93
    .line 94
    if-gez v14, :cond_5

    .line 95
    .line 96
    sub-float/2addr v10, v12

    .line 97
    mul-float/2addr v10, v11

    .line 98
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :cond_5
    float-to-double v11, v10

    .line 103
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 104
    .line 105
    iget-object v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 106
    .line 107
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_5
    if-ge v8, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move-object/from16 v1, v19

    .line 127
    .line 128
    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 139
    .line 140
    cmpg-float v21, v2, v10

    .line 141
    .line 142
    if-gez v21, :cond_6

    .line 143
    .line 144
    move v13, v2

    .line 145
    move-object/from16 v14, v20

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 155
    .line 156
    move/from16 v17, v1

    .line 157
    .line 158
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 159
    .line 160
    move/from16 v2, v19

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move/from16 v19, v2

    .line 164
    .line 165
    if-eqz v14, :cond_a

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const/high16 v17, 0x3f800000    # 1.0f

    .line 174
    .line 175
    :cond_9
    sub-float v1, v10, v13

    .line 176
    .line 177
    sub-float v17, v17, v13

    .line 178
    .line 179
    div-float v1, v1, v17

    .line 180
    .line 181
    float-to-double v1, v1

    .line 182
    invoke-virtual {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float v1, v1

    .line 187
    mul-float v1, v1, v17

    .line 188
    .line 189
    add-float/2addr v1, v13

    .line 190
    float-to-double v11, v1

    .line 191
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 192
    .line 193
    aget-object v1, v1, v18

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 196
    .line 197
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 205
    .line 206
    array-length v3, v2

    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 215
    .line 216
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 217
    .line 218
    mul-int/lit8 v26, v9, 0x2

    .line 219
    .line 220
    move-object/from16 v25, p1

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v23, v2

    .line 225
    .line 226
    move-object/from16 v24, v3

    .line 227
    .line 228
    move-wide/from16 v21, v11

    .line 229
    .line 230
    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    aget v1, p1, v26

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-float/2addr v1, v2

    .line 242
    aput v1, p1, v26

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    if-eqz v4, :cond_d

    .line 246
    .line 247
    aget v1, p1, v26

    .line 248
    .line 249
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-float/2addr v1, v2

    .line 254
    aput v1, p1, v26

    .line 255
    .line 256
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 257
    .line 258
    add-int/lit8 v26, v26, 0x1

    .line 259
    .line 260
    aget v1, p1, v26

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-float/2addr v1, v2

    .line 267
    aput v1, p1, v26

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v7, :cond_f

    .line 271
    .line 272
    add-int/lit8 v26, v26, 0x1

    .line 273
    .line 274
    aget v1, p1, v26

    .line 275
    .line 276
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-float/2addr v1, v2

    .line 281
    aput v1, p1, v26

    .line 282
    .line 283
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    move/from16 v1, p2

    .line 286
    .line 287
    move/from16 v2, v19

    .line 288
    .line 289
    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_10
    return-void
.end method

.method public buildRect(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method buildRectangles([FI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 33
    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Landroidx/constraintlayout/core/motion/MotionPaths;->getRect([I[D[FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method endTrigger(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mAnimateRelativeTo:I

    .line 4
    .line 5
    return v0
.end method

.method getAttributeValues(Ljava/lang/String;[FI)I
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    div-int v0, p3, v0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public getCenter(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mCurrentCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 98
    .line 99
    iget p2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 102
    .line 103
    iget p4, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 104
    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget p4, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 107
    .line 108
    iget v0, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 109
    .line 110
    sub-float/2addr p4, v0

    .line 111
    iget v0, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 112
    .line 113
    iget v2, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 117
    .line 118
    iget p3, p3, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 119
    .line 120
    sub-float/2addr p1, p3

    .line 121
    add-float/2addr v0, p2

    .line 122
    add-float/2addr p1, p4

    .line 123
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v2, p3, v5

    .line 126
    .line 127
    mul-float/2addr p2, v2

    .line 128
    mul-float/2addr v0, v5

    .line 129
    add-float/2addr p2, v0

    .line 130
    aput p2, v7, v1

    .line 131
    .line 132
    sub-float/2addr p3, v6

    .line 133
    mul-float/2addr p4, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p4, p1

    .line 136
    const/4 p1, 0x1

    .line 137
    aput p4, v7, p1

    .line 138
    .line 139
    return-void
.end method

.method public getDrawPath()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 21
    .line 22
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v8, v2, [F

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    move v3, v11

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    :goto_0
    if-ge v3, v10, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v14, v3, 0x1

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 28
    .line 29
    iget v3, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 30
    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    :goto_1
    move v3, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aput v11, p2, v13

    .line 39
    .line 40
    add-int/lit8 v4, v13, 0x1

    .line 41
    .line 42
    aput v3, p2, v4

    .line 43
    .line 44
    add-int/lit8 v3, v13, 0x2

    .line 45
    .line 46
    iget v4, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 47
    .line 48
    aput v4, p2, v3

    .line 49
    .line 50
    int-to-float v3, v4

    .line 51
    const/high16 v4, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v3, v4

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 55
    .line 56
    aget-object v4, v4, v11

    .line 57
    .line 58
    float-to-double v5, v3

    .line 59
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 65
    .line 66
    move-wide v4, v5

    .line 67
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v13, 0x3

    .line 76
    .line 77
    aget v4, v8, v11

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, p2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v13, 0x4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aget v5, v8, v4

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aput v5, p2, v3

    .line 95
    .line 96
    instance-of v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 101
    .line 102
    add-int/lit8 v3, v13, 0x5

    .line 103
    .line 104
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    .line 105
    .line 106
    aput v5, p2, v3

    .line 107
    .line 108
    add-int/lit8 v3, v13, 0x6

    .line 109
    .line 110
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aput v5, p2, v3

    .line 117
    .line 118
    add-int/lit8 v3, v13, 0x7

    .line 119
    .line 120
    iget v5, v15, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    aput v5, p2, v3

    .line 127
    .line 128
    :cond_1
    add-int/2addr v3, v4

    .line 129
    sub-int v4, v3, v13

    .line 130
    .line 131
    aput v4, p2, v13

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move v13, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    return v12
.end method

.method getKeyFrameParameter(IFF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    .line 7
    iget v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 11
    .line 12
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 16
    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v3, v5

    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v4, v2

    .line 25
    float-to-double v5, v1

    .line 26
    float-to-double v7, v0

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v2, v5

    .line 32
    float-to-double v5, v2

    .line 33
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v5, v5, v7

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v3

    .line 46
    sub-float/2addr p3, v4

    .line 47
    float-to-double v3, p2

    .line 48
    float-to-double v5, p3

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v3, p2, v1

    .line 61
    .line 62
    mul-float v5, p3, v0

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq p1, v5, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v2, v2

    .line 92
    mul-float/2addr v3, v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    float-to-double p1, v2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v3, v2

    .line 102
    return v3
.end method

.method public getKeyFramePositions([I[F)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    move v10, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int/lit8 v11, v4, 0x1

    .line 18
    .line 19
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 20
    .line 21
    add-int/lit8 v12, v3, 0x1

    .line 22
    .line 23
    iget v4, v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 24
    .line 25
    iget v5, v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 26
    .line 27
    mul-int/lit16 v5, v5, 0x3e8

    .line 28
    .line 29
    add-int/2addr v5, v4

    .line 30
    aput v5, p1, v3

    .line 31
    .line 32
    int-to-float v3, v4

    .line 33
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    float-to-double v5, v3

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCenter(D[I[D[FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    move v4, v11

    .line 59
    move v3, v12

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return v3
.end method

.method getPos(D)[D
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 24
    .line 25
    return-object p1
.end method

.method getPositionKeyframe(IIFF)Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
    .locals 10

    .line 1
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 38
    .line 39
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-ge v0, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v9, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 67
    .line 68
    instance-of v0, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 74
    .line 75
    move v1, p1

    .line 76
    move v2, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->intersects(IILandroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    move v1, p1

    .line 87
    move v2, p2

    .line 88
    move v5, p3

    .line 89
    move v6, p4

    .line 90
    :cond_1
    move p1, v1

    .line 91
    move p2, v2

    .line 92
    move p3, v5

    .line 93
    move p4, v6

    .line 94
    move v0, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method getPostLayoutDvDp(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string/jumbo v3, "translationX"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v6, "translationY"

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 41
    .line 42
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v8, "rotationZ"

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 55
    .line 56
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v10, "scaleX"

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 69
    .line 70
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v12, "scaleY"

    .line 73
    .line 74
    if-nez v11, :cond_4

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 83
    .line 84
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 85
    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 95
    .line 96
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 97
    .line 98
    if-nez v13, :cond_6

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 107
    .line 108
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 109
    .line 110
    if-nez v13, :cond_7

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 119
    .line 120
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 121
    .line 122
    if-nez v13, :cond_8

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 131
    .line 132
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 133
    .line 134
    if-nez v13, :cond_9

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 142
    .line 143
    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 144
    .line 145
    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 167
    .line 168
    .line 169
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    float-to-double v3, v1

    .line 179
    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 183
    .line 184
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 190
    .line 191
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 192
    .line 193
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 194
    .line 195
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 196
    .line 197
    move/from16 v6, p4

    .line 198
    .line 199
    move/from16 v7, p5

    .line 200
    .line 201
    move-object/from16 v8, p6

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move/from16 v15, p2

    .line 207
    .line 208
    move/from16 v16, p3

    .line 209
    .line 210
    move/from16 v13, p4

    .line 211
    .line 212
    move/from16 v14, p5

    .line 213
    .line 214
    move-object/from16 v17, p6

    .line 215
    .line 216
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    if-eqz v13, :cond_d

    .line 224
    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 232
    .line 233
    aget-object v2, v2, v14

    .line 234
    .line 235
    float-to-double v3, v1

    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 242
    .line 243
    aget-object v1, v1, v14

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mVelocity:[F

    .line 251
    .line 252
    aget v1, v1, v14

    .line 253
    .line 254
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 255
    .line 256
    array-length v3, v2

    .line 257
    if-ge v14, v3, :cond_c

    .line 258
    .line 259
    aget-wide v3, v2, v14

    .line 260
    .line 261
    float-to-double v5, v1

    .line 262
    mul-double/2addr v3, v5

    .line 263
    aput-wide v3, v2, v14

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x1

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 271
    .line 272
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 273
    .line 274
    move/from16 v14, p4

    .line 275
    .line 276
    move/from16 v15, p5

    .line 277
    .line 278
    move-object/from16 v16, p6

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/core/motion/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 287
    .line 288
    .line 289
    move v13, v14

    .line 290
    move v14, v15

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    move/from16 v15, p2

    .line 294
    .line 295
    move/from16 v16, p3

    .line 296
    .line 297
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 302
    .line 303
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 304
    .line 305
    move/from16 p1, v14

    .line 306
    .line 307
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 308
    .line 309
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 310
    .line 311
    sub-float/2addr v15, v0

    .line 312
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 317
    .line 318
    sub-float v0, v16, v0

    .line 319
    .line 320
    move/from16 v16, v0

    .line 321
    .line 322
    iget v0, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    iget v0, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 327
    .line 328
    sub-float v0, v17, v0

    .line 329
    .line 330
    iget v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 331
    .line 332
    iget v14, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 333
    .line 334
    sub-float/2addr v13, v14

    .line 335
    add-float/2addr v0, v15

    .line 336
    add-float v13, v16, v13

    .line 337
    .line 338
    const/high16 v14, 0x3f800000    # 1.0f

    .line 339
    .line 340
    sub-float v17, v14, p4

    .line 341
    .line 342
    mul-float v15, v15, v17

    .line 343
    .line 344
    mul-float v0, v0, p4

    .line 345
    .line 346
    add-float/2addr v15, v0

    .line 347
    aput v15, p6, p1

    .line 348
    .line 349
    sub-float v14, v14, p5

    .line 350
    .line 351
    mul-float v0, v16, v14

    .line 352
    .line 353
    mul-float v13, v13, p5

    .line 354
    .line 355
    add-float/2addr v0, v13

    .line 356
    const/4 v13, 0x1

    .line 357
    aput v0, p6, v13

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->clear()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setRotationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setTranslationVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->setScaleVelocity(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    .line 378
    .line 379
    .line 380
    move/from16 v15, p2

    .line 381
    .line 382
    move/from16 v16, p3

    .line 383
    .line 384
    move/from16 v13, p4

    .line 385
    .line 386
    move/from16 v14, p5

    .line 387
    .line 388
    move-object/from16 v17, p6

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/core/motion/Motion;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eq v3, v10, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v9, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionPhase:F

    .line 43
    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v9

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v5, v11

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v8

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    aget-object v1, v1, v12

    .line 103
    .line 104
    float-to-double v13, v3

    .line 105
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 106
    .line 107
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 111
    .line 112
    aget-object v1, v1, v12

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 115
    .line 116
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 124
    .line 125
    array-length v5, v4

    .line 126
    if-lez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 132
    .line 133
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 134
    .line 135
    invoke-virtual {v1, v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 143
    .line 144
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 145
    .line 146
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 147
    .line 148
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move v15, v3

    .line 152
    move-object v3, v2

    .line 153
    move v2, v15

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->setView(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    .line 155
    .line 156
    .line 157
    move-object v15, v3

    .line 158
    move v3, v2

    .line 159
    move-object v2, v15

    .line 160
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 161
    .line 162
    if-eq v1, v10, :cond_8

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 179
    .line 180
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v1, v4

    .line 195
    int-to-float v1, v1

    .line 196
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v1, v4

    .line 199
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/2addr v5, v6

    .line 212
    int-to-float v5, v5

    .line 213
    div-float/2addr v5, v4

    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v4, v6

    .line 223
    if-lez v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sub-int/2addr v4, v6

    .line 234
    if-lez v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    sub-float/2addr v5, v4

    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    sub-float/2addr v1, v4

    .line 248
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move v1, v11

    .line 255
    :goto_2
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 256
    .line 257
    array-length v5, v4

    .line 258
    if-ge v1, v5, :cond_9

    .line 259
    .line 260
    aget-object v4, v4, v1

    .line 261
    .line 262
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 263
    .line 264
    invoke-virtual {v4, v13, v14, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 268
    .line 269
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit8 v6, v1, -0x1

    .line 274
    .line 275
    aget-object v5, v5, v6

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 282
    .line 283
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mValuesBuff:[F

    .line 284
    .line 285
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 292
    .line 293
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->mVisibilityMode:I

    .line 294
    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    cmpg-float v4, v3, v8

    .line 298
    .line 299
    if-gtz v4, :cond_a

    .line 300
    .line 301
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    cmpl-float v4, v3, v9

    .line 308
    .line 309
    if-ltz v4, :cond_b

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 312
    .line 313
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 320
    .line 321
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 322
    .line 323
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->visibility:I

    .line 324
    .line 325
    if-eq v4, v1, :cond_c

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    move v1, v12

    .line 336
    :goto_4
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 337
    .line 338
    array-length v5, v4

    .line 339
    if-ge v1, v5, :cond_e

    .line 340
    .line 341
    aget-object v4, v4, v1

    .line 342
    .line 343
    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 350
    .line 351
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 352
    .line 353
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 354
    .line 355
    iget v6, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 356
    .line 357
    sub-float/2addr v6, v4

    .line 358
    mul-float/2addr v6, v3

    .line 359
    add-float/2addr v4, v6

    .line 360
    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 361
    .line 362
    iget v7, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 363
    .line 364
    sub-float/2addr v7, v6

    .line 365
    mul-float/2addr v7, v3

    .line 366
    add-float/2addr v6, v7

    .line 367
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 368
    .line 369
    iget v8, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 370
    .line 371
    sub-float/2addr v8, v7

    .line 372
    mul-float/2addr v8, v3

    .line 373
    add-float/2addr v7, v8

    .line 374
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 375
    .line 376
    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 377
    .line 378
    sub-float/2addr v5, v1

    .line 379
    mul-float/2addr v5, v3

    .line 380
    add-float/2addr v1, v5

    .line 381
    const/high16 v5, 0x3f000000    # 0.5f

    .line 382
    .line 383
    add-float/2addr v4, v5

    .line 384
    float-to-int v8, v4

    .line 385
    add-float/2addr v6, v5

    .line 386
    float-to-int v5, v6

    .line 387
    add-float/2addr v4, v7

    .line 388
    float-to-int v4, v4

    .line 389
    add-float/2addr v6, v1

    .line 390
    float-to-int v1, v6

    .line 391
    invoke-virtual {v2, v8, v5, v4, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 417
    .line 418
    instance-of v4, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 423
    .line 424
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 425
    .line 426
    aget-wide v5, v4, v12

    .line 427
    .line 428
    aget-wide v9, v4, v11

    .line 429
    .line 430
    move-wide v4, v5

    .line 431
    move-wide v6, v9

    .line 432
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_10
    return v12
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method positionKeyframe(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;FF[Ljava/lang/String;[F)V
    .locals 8

    .line 1
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 9
    .line 10
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 13
    .line 14
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 15
    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 17
    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 22
    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 34
    .line 35
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->left:F

    .line 36
    .line 37
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 38
    .line 39
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->top:F

    .line 40
    .line 41
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->width:F

    .line 42
    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->height:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroidx/constraintlayout/core/motion/utils/FloatRect;->bottom:F

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v0, p2

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->positionAttributes(Landroidx/constraintlayout/core/motion/MotionWidget;Landroidx/constraintlayout/core/motion/utils/FloatRect;Landroidx/constraintlayout/core/motion/utils/FloatRect;FF[Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method rotate(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/utils/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 15
    .line 16
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, p5

    .line 19
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p5, v0

    .line 29
    div-int/2addr p5, v1

    .line 30
    sub-int/2addr p4, p5

    .line 31
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/2addr p3, v1

    .line 39
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 40
    .line 41
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p3, p4

    .line 48
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 49
    .line 50
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p3, p1

    .line 57
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 61
    .line 62
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    div-int/lit8 v0, p3, 0x2

    .line 74
    .line 75
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p3, p4

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p5, p3

    .line 85
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 86
    .line 87
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p3, p4

    .line 94
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 95
    .line 96
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p3, p1

    .line 103
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 107
    .line 108
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p3, p5

    .line 111
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr p5, v0

    .line 121
    div-int/2addr p5, v1

    .line 122
    sub-int/2addr p4, p5

    .line 123
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    div-int/2addr p3, v1

    .line 131
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 132
    .line 133
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p3, p4

    .line 140
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 141
    .line 142
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p3, p1

    .line 149
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p3, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 153
    .line 154
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 158
    .line 159
    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p4, v0

    .line 162
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p4, v0

    .line 167
    div-int/2addr p4, v1

    .line 168
    iput p4, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p3, p4

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p5, p3

    .line 177
    iput p5, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 178
    .line 179
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/2addr p3, p4

    .line 186
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p3, p1

    .line 195
    iput p3, p2, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method

.method setBothStates(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mNoMovement:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->mDrawPath:I

    .line 4
    .line 5
    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 6
    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->readView(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->position:F

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p3, v1, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 23
    .line 24
    add-int/2addr p4, v1

    .line 25
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    div-int/2addr v1, v2

    .line 36
    sub-int/2addr p5, v1

    .line 37
    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-int/2addr p4, p5

    .line 44
    div-int/2addr p4, v2

    .line 45
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 46
    .line 47
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    add-int/2addr p4, p5

    .line 54
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 55
    .line 56
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p4, p5

    .line 63
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    .line 67
    .line 68
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    div-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p5, v1

    .line 89
    div-int/2addr p5, v2

    .line 90
    sub-int/2addr p4, p5

    .line 91
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 92
    .line 93
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    add-int/2addr p4, p5

    .line 100
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 101
    .line 102
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    add-int/2addr p4, p5

    .line 109
    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 110
    .line 111
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 112
    .line 113
    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 114
    .line 115
    int-to-float p5, p5

    .line 116
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->setBounds(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 133
    .line 134
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    .line 135
    .line 136
    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->setState(Landroidx/constraintlayout/core/motion/utils/Rect;Landroidx/constraintlayout/core/motion/MotionWidget;IF)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotTarget:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mTransformPivotView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 5
    .line 6
    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->getInterpolator(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mQuantizeMotionInterpolator:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    return v1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->mView:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIFJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mPathMotionArc:I

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 38
    .line 39
    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 42
    .line 43
    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->different(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v13, v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :cond_1
    :goto_0
    if-ge v13, v11, :cond_8

    .line 58
    .line 59
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 66
    .line 67
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    check-cast v19, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 74
    .line 75
    new-instance v16, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 76
    .line 77
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 80
    .line 81
    move/from16 v17, p1

    .line 82
    .line 83
    move/from16 v18, p2

    .line 84
    .line 85
    move-object/from16 v20, v14

    .line 86
    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    move-object/from16 v14, v19

    .line 95
    .line 96
    invoke-direct {v0, v15}, Landroidx/constraintlayout/core/motion/Motion;->insertKey(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 97
    .line 98
    .line 99
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    .line 100
    .line 101
    if-eq v14, v8, :cond_1

    .line 102
    .line 103
    iput v14, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 v12, 0x0

    .line 147
    :cond_8
    if-eqz v12, :cond_9

    .line 148
    .line 149
    new-array v7, v9, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 156
    .line 157
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyTriggers:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const-string v11, ","

    .line 164
    .line 165
    const-string v12, "CUSTOM,"

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    if-nez v7, :cond_14

    .line 169
    .line 170
    new-instance v7, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_d

    .line 198
    .line 199
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 200
    .line 201
    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    aget-object v10, v16, v13

    .line 209
    .line 210
    move/from16 p1, v13

    .line 211
    .line 212
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :goto_2
    if-ge v9, v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 231
    .line 232
    move-object/from16 v18, v5

    .line 233
    .line 234
    iget-object v5, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    :cond_a
    :goto_3
    move-object/from16 v5, v18

    .line 239
    .line 240
    move-object/from16 v3, v19

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 252
    .line 253
    invoke-virtual {v15, v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object/from16 v19, v3

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move/from16 p1, v13

    .line 271
    .line 272
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_4
    if-nez v3, :cond_e

    .line 277
    .line 278
    :goto_5
    move/from16 v13, p1

    .line 279
    .line 280
    move-object/from16 v5, v18

    .line 281
    .line 282
    move-object/from16 v3, v19

    .line 283
    .line 284
    const/4 v8, -0x1

    .line 285
    const/4 v9, 0x0

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v18, v5

    .line 299
    .line 300
    move/from16 p1, v13

    .line 301
    .line 302
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 303
    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v7, 0x0

    .line 311
    :cond_10
    :goto_6
    if-ge v7, v5, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 320
    .line 321
    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 322
    .line 323
    if-eqz v9, :cond_10

    .line 324
    .line 325
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndPoint:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    .line 340
    .line 341
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 342
    .line 343
    const/16 v7, 0x64

    .line 344
    .line 345
    invoke-virtual {v3, v5, v7}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->addValues(Ljava/util/HashMap;I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Integer;

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto :goto_8

    .line 389
    :cond_13
    const/4 v7, 0x0

    .line 390
    :goto_8
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributesMap:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 397
    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    move-object/from16 v19, v3

    .line 405
    .line 406
    move-object/from16 v18, v5

    .line 407
    .line 408
    move/from16 p1, v13

    .line 409
    .line 410
    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_21

    .line 415
    .line 416
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 417
    .line 418
    if-nez v3, :cond_16

    .line 419
    .line 420
    new-instance v3, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 426
    .line 427
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_17

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_17
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_1b

    .line 457
    .line 458
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    .line 459
    .line 460
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aget-object v8, v8, p1

    .line 468
    .line 469
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/4 v13, 0x0

    .line 476
    :cond_18
    :goto_a
    if-ge v13, v10, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 483
    .line 484
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 485
    .line 486
    iget-object v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 487
    .line 488
    if-nez v15, :cond_19

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_19
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 496
    .line 497
    if-eqz v15, :cond_18

    .line 498
    .line 499
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    .line 500
    .line 501
    invoke-virtual {v7, v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1a
    invoke-static {v5, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    goto :goto_b

    .line 510
    :cond_1b
    invoke-static {v5, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :goto_b
    if-nez v7, :cond_1c

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1c
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 522
    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    :cond_1e
    :goto_c
    if-ge v3, v2, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 539
    .line 540
    instance-of v7, v5, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 541
    .line 542
    if-eqz v7, :cond_1e

    .line 543
    .line 544
    check-cast v5, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    .line 545
    .line 546
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_21

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_20

    .line 579
    .line 580
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    goto :goto_e

    .line 591
    :cond_20
    const/4 v3, 0x0

    .line 592
    :goto_e
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int/lit8 v2, v1, 0x2

    .line 611
    .line 612
    new-array v3, v2, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 613
    .line 614
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    aput-object v5, v3, v7

    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 622
    .line 623
    aput-object v5, v3, v1

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-lez v1, :cond_22

    .line 632
    .line 633
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 634
    .line 635
    sget v5, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 636
    .line 637
    if-ne v1, v5, :cond_22

    .line 638
    .line 639
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 640
    .line 641
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mMotionPaths:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    move/from16 v7, p1

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_f
    if-ge v6, v5, :cond_23

    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 659
    .line 660
    add-int/lit8 v9, v7, 0x1

    .line 661
    .line 662
    aput-object v8, v3, v7

    .line 663
    .line 664
    move v7, v9

    .line 665
    goto :goto_f

    .line 666
    :cond_23
    new-instance v1, Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 672
    .line 673
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :cond_24
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_25

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 696
    .line 697
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_24

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 725
    .line 726
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_25
    const/4 v7, 0x0

    .line 731
    new-array v4, v7, [Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, [Ljava/lang/String;

    .line 738
    .line 739
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 740
    .line 741
    array-length v1, v1

    .line 742
    new-array v1, v1, [I

    .line 743
    .line 744
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_11
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 748
    .line 749
    array-length v5, v4

    .line 750
    if-ge v1, v5, :cond_28

    .line 751
    .line 752
    aget-object v4, v4, v1

    .line 753
    .line 754
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    aput v17, v5, v1

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_12
    if-ge v5, v2, :cond_27

    .line 762
    .line 763
    aget-object v6, v3, v5

    .line 764
    .line 765
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_26

    .line 772
    .line 773
    aget-object v6, v3, v5

    .line 774
    .line 775
    iget-object v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->customAttributes:Ljava/util/HashMap;

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 782
    .line 783
    if-eqz v6, :cond_26

    .line 784
    .line 785
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeInterpolatorCount:[I

    .line 786
    .line 787
    aget v5, v4, v1

    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    add-int/2addr v5, v6

    .line 794
    aput v5, v4, v1

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_28
    const/16 v17, 0x0

    .line 804
    .line 805
    aget-object v1, v3, v17

    .line 806
    .line 807
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 808
    .line 809
    const/4 v5, -0x1

    .line 810
    if-eq v1, v5, :cond_29

    .line 811
    .line 812
    move/from16 v1, p1

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_29
    const/4 v1, 0x0

    .line 816
    :goto_14
    array-length v4, v4

    .line 817
    const/16 v5, 0x12

    .line 818
    .line 819
    add-int/2addr v5, v4

    .line 820
    new-array v4, v5, [Z

    .line 821
    .line 822
    move/from16 v6, p1

    .line 823
    .line 824
    :goto_15
    if-ge v6, v2, :cond_2a

    .line 825
    .line 826
    aget-object v7, v3, v6

    .line 827
    .line 828
    add-int/lit8 v8, v6, -0x1

    .line 829
    .line 830
    aget-object v8, v3, v8

    .line 831
    .line 832
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v7, v8, v4, v9, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->different(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    .line 835
    .line 836
    .line 837
    add-int/lit8 v6, v6, 0x1

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2a
    move/from16 v6, p1

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    :goto_16
    if-ge v6, v5, :cond_2c

    .line 844
    .line 845
    aget-boolean v7, v4, v6

    .line 846
    .line 847
    if-eqz v7, :cond_2b

    .line 848
    .line 849
    add-int/lit8 v1, v1, 0x1

    .line 850
    .line 851
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_2c
    new-array v6, v1, [I

    .line 855
    .line 856
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 857
    .line 858
    const/4 v6, 0x2

    .line 859
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-array v7, v1, [D

    .line 864
    .line 865
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateData:[D

    .line 866
    .line 867
    new-array v1, v1, [D

    .line 868
    .line 869
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVelocity:[D

    .line 870
    .line 871
    move/from16 v7, p1

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    :goto_17
    if-ge v7, v5, :cond_2e

    .line 875
    .line 876
    aget-boolean v8, v4, v7

    .line 877
    .line 878
    if-eqz v8, :cond_2d

    .line 879
    .line 880
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 881
    .line 882
    add-int/lit8 v9, v1, 0x1

    .line 883
    .line 884
    aput v7, v8, v1

    .line 885
    .line 886
    move v1, v9

    .line 887
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 891
    .line 892
    array-length v1, v1

    .line 893
    new-array v4, v6, [I

    .line 894
    .line 895
    aput v1, v4, p1

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    aput v2, v4, v17

    .line 900
    .line 901
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 902
    .line 903
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, [[D

    .line 908
    .line 909
    new-array v5, v2, [D

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_18
    if-ge v7, v2, :cond_2f

    .line 913
    .line 914
    aget-object v8, v3, v7

    .line 915
    .line 916
    aget-object v9, v4, v7

    .line 917
    .line 918
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 919
    .line 920
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->fillStandard([D[I)V

    .line 921
    .line 922
    .line 923
    aget-object v8, v3, v7

    .line 924
    .line 925
    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 926
    .line 927
    float-to-double v8, v8

    .line 928
    aput-wide v8, v5, v7

    .line 929
    .line 930
    add-int/lit8 v7, v7, 0x1

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_2f
    const/4 v7, 0x0

    .line 934
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 935
    .line 936
    array-length v9, v8

    .line 937
    if-ge v7, v9, :cond_31

    .line 938
    .line 939
    aget v8, v8, v7

    .line 940
    .line 941
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 942
    .line 943
    array-length v9, v9

    .line 944
    if-ge v8, v9, :cond_30

    .line 945
    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->names:[Ljava/lang/String;

    .line 952
    .line 953
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mInterpolateVariables:[I

    .line 954
    .line 955
    aget v10, v10, v7

    .line 956
    .line 957
    aget-object v9, v9, v10

    .line 958
    .line 959
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v9, " ["

    .line 963
    .line 964
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const/4 v9, 0x0

    .line 972
    :goto_1a
    if-ge v9, v2, :cond_30

    .line 973
    .line 974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    aget-object v8, v4, v9

    .line 983
    .line 984
    aget-wide v11, v8, v7

    .line 985
    .line 986
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    add-int/lit8 v9, v9, 0x1

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_31
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 1000
    .line 1001
    array-length v7, v7

    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1005
    .line 1006
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mAttributeNames:[Ljava/lang/String;

    .line 1010
    .line 1011
    array-length v9, v8

    .line 1012
    if-ge v7, v9, :cond_35

    .line 1013
    .line 1014
    aget-object v8, v8, v7

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    :goto_1c
    if-ge v9, v2, :cond_34

    .line 1021
    .line 1022
    aget-object v13, v3, v9

    .line 1023
    .line 1024
    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->hasCustomData(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-eqz v13, :cond_33

    .line 1029
    .line 1030
    if-nez v12, :cond_32

    .line 1031
    .line 1032
    new-array v11, v2, [D

    .line 1033
    .line 1034
    aget-object v12, v3, v9

    .line 1035
    .line 1036
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomDataCount(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    new-array v13, v6, [I

    .line 1041
    .line 1042
    aput v12, v13, p1

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    aput v2, v13, v14

    .line 1046
    .line 1047
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    check-cast v12, [[D

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_32
    const/4 v14, 0x0

    .line 1055
    :goto_1d
    aget-object v13, v3, v9

    .line 1056
    .line 1057
    iget v15, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1058
    .line 1059
    move/from16 v19, v7

    .line 1060
    .line 1061
    float-to-double v6, v15

    .line 1062
    aput-wide v6, v11, v10

    .line 1063
    .line 1064
    aget-object v6, v12, v10

    .line 1065
    .line 1066
    invoke-virtual {v13, v8, v6, v14}, Landroidx/constraintlayout/core/motion/MotionPaths;->getCustomData(Ljava/lang/String;[DI)I

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v10, v10, 0x1

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_33
    move/from16 v19, v7

    .line 1073
    .line 1074
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1075
    .line 1076
    move/from16 v7, v19

    .line 1077
    .line 1078
    const/4 v6, 0x2

    .line 1079
    goto :goto_1c

    .line 1080
    :cond_34
    move/from16 v19, v7

    .line 1081
    .line 1082
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, [[D

    .line 1091
    .line 1092
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1093
    .line 1094
    add-int/lit8 v9, v19, 0x1

    .line 1095
    .line 1096
    iget v10, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1097
    .line 1098
    invoke-static {v10, v6, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    aput-object v6, v8, v9

    .line 1103
    .line 1104
    move v7, v9

    .line 1105
    const/4 v6, 0x2

    .line 1106
    goto :goto_1b

    .line 1107
    :cond_35
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1108
    .line 1109
    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->mCurveFitType:I

    .line 1110
    .line 1111
    invoke-static {v7, v5, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    aput-object v4, v6, v17

    .line 1118
    .line 1119
    aget-object v4, v3, v17

    .line 1120
    .line 1121
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1122
    .line 1123
    const/4 v5, -0x1

    .line 1124
    if-eq v4, v5, :cond_37

    .line 1125
    .line 1126
    new-array v4, v2, [I

    .line 1127
    .line 1128
    new-array v5, v2, [D

    .line 1129
    .line 1130
    const/4 v6, 0x2

    .line 1131
    new-array v7, v6, [I

    .line 1132
    .line 1133
    aput v6, v7, p1

    .line 1134
    .line 1135
    aput v2, v7, v17

    .line 1136
    .line 1137
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, [[D

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    :goto_1f
    if-ge v7, v2, :cond_36

    .line 1145
    .line 1146
    aget-object v6, v3, v7

    .line 1147
    .line 1148
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->mPathMotionArc:I

    .line 1149
    .line 1150
    aput v8, v4, v7

    .line 1151
    .line 1152
    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->time:F

    .line 1153
    .line 1154
    float-to-double v8, v8

    .line 1155
    aput-wide v8, v5, v7

    .line 1156
    .line 1157
    aget-object v8, v1, v7

    .line 1158
    .line 1159
    iget v9, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 1160
    .line 1161
    float-to-double v9, v9

    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    aput-wide v9, v8, v17

    .line 1165
    .line 1166
    iget v6, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 1167
    .line 1168
    float-to-double v9, v6

    .line 1169
    aput-wide v9, v8, p1

    .line 1170
    .line 1171
    add-int/lit8 v7, v7, 0x1

    .line 1172
    .line 1173
    goto :goto_1f

    .line 1174
    :cond_36
    const/16 v17, 0x0

    .line 1175
    .line 1176
    invoke-static {v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 1181
    .line 1182
    :cond_37
    new-instance v1, Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1188
    .line 1189
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    if-eqz v1, :cond_3d

    .line 1192
    .line 1193
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1198
    .line 1199
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_3a

    .line 1204
    .line 1205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    if-nez v4, :cond_38

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_38
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_39

    .line 1223
    .line 1224
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_39

    .line 1229
    .line 1230
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/Motion;->getPreCycleDistance()F

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    :cond_39
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mKeyList:Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    move/from16 v9, v17

    .line 1250
    .line 1251
    :cond_3b
    :goto_21
    if-ge v9, v3, :cond_3c

    .line 1252
    .line 1253
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    add-int/lit8 v9, v9, 0x1

    .line 1258
    .line 1259
    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 1260
    .line 1261
    instance-of v5, v4, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1262
    .line 1263
    if-eqz v5, :cond_3b

    .line 1264
    .line 1265
    check-cast v4, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 1266
    .line 1267
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_21

    .line 1273
    :cond_3c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->mCycleMap:Ljava/util/HashMap;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_3d

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 1294
    .line 1295
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_3d
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mStartMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->x:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->mEndMotionPath:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->y:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
