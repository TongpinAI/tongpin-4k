.class public Landroidx/constraintlayout/core/state/ConstraintReference;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/constraintlayout/core/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/core/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field private key:Ljava/lang/Object;

.field mAlpha:F

.field mBaselineToBaseline:Ljava/lang/Object;

.field mBaselineToBottom:Ljava/lang/Object;

.field mBaselineToTop:Ljava/lang/Object;

.field protected mBottomToBottom:Ljava/lang/Object;

.field protected mBottomToTop:Ljava/lang/Object;

.field private mCircularAngle:F

.field mCircularConstraint:Ljava/lang/Object;

.field private mCircularDistance:F

.field private mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mCustomColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomFloats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected mEndToEnd:Ljava/lang/Object;

.field protected mEndToStart:Ljava/lang/Object;

.field mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

.field mHorizontalBias:F

.field mHorizontalChainStyle:I

.field mHorizontalChainWeight:F

.field mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field mLast:Landroidx/constraintlayout/core/state/State$Constraint;

.field protected mLeftToLeft:Ljava/lang/Object;

.field protected mLeftToRight:Ljava/lang/Object;

.field mMarginBaseline:I

.field mMarginBaselineGone:I

.field protected mMarginBottom:I

.field protected mMarginBottomGone:I

.field protected mMarginEnd:I

.field protected mMarginEndGone:I

.field protected mMarginLeft:I

.field protected mMarginLeftGone:I

.field protected mMarginRight:I

.field protected mMarginRightGone:I

.field protected mMarginStart:I

.field protected mMarginStartGone:I

.field protected mMarginTop:I

.field protected mMarginTopGone:I

.field mPivotX:F

.field mPivotY:F

.field protected mRightToLeft:Ljava/lang/Object;

.field protected mRightToRight:Ljava/lang/Object;

.field mRotationX:F

.field mRotationY:F

.field mRotationZ:F

.field mScaleX:F

.field mScaleY:F

.field protected mStartToEnd:Ljava/lang/Object;

.field protected mStartToStart:Ljava/lang/Object;

.field final mState:Landroidx/constraintlayout/core/state/State;

.field mTag:Ljava/lang/String;

.field protected mTopToBottom:Ljava/lang/Object;

.field protected mTopToTop:Ljava/lang/Object;

.field mTranslationX:F

.field mTranslationY:F

.field mTranslationZ:F

.field mVerticalBias:F

.field mVerticalChainStyle:I

.field mVerticalChainWeight:F

.field mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

.field private mView:Ljava/lang/Object;

.field mVisibility:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 53
    .line 54
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 57
    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 59
    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 61
    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 65
    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 71
    .line 72
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 73
    .line 74
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 75
    .line 76
    iput v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 77
    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 113
    .line 114
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 143
    .line 144
    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, p2, v0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    .line 28
    .line 29
    iget p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 30
    .line 31
    float-to-int p3, p3

    .line 32
    invoke-virtual {p1, v2, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    move-object v0, p1

    .line 49
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 54
    .line 55
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    move-object v0, p1

    .line 62
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 63
    .line 64
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    move-object v0, p1

    .line 75
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 86
    .line 87
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    move-object v0, p1

    .line 94
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 107
    .line 108
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    move-object v0, p1

    .line 115
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 128
    .line 129
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    move-object v0, p1

    .line 136
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 147
    .line 148
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    move-object v0, p1

    .line 155
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 166
    .line 167
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 168
    .line 169
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    move-object v0, p1

    .line 174
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 181
    .line 182
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 187
    .line 188
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    move-object v0, p1

    .line 195
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 208
    .line 209
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    move-object v0, p1

    .line 216
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 227
    .line 228
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 229
    .line 230
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    move-object v0, p1

    .line 235
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 246
    .line 247
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 248
    .line 249
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    move-object v0, p1

    .line 254
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 261
    .line 262
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 267
    .line 268
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    move-object v0, p1

    .line 275
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 282
    .line 283
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 288
    .line 289
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 290
    .line 291
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_f
    move-object v0, p1

    .line 296
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 307
    .line 308
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 309
    .line 310
    invoke-virtual {p2, p1, v0, v1, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dereference()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/state/Reference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/state/Reference;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/Facade;->apply()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/state/Dimension;->apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->dereference()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 132
    .line 133
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 200
    .line 201
    const/high16 v1, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpl-float v2, v0, v1

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 213
    .line 214
    cmpl-float v1, v0, v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 224
    .line 225
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    .line 232
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 240
    .line 241
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 242
    .line 243
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 244
    .line 245
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 246
    .line 247
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 248
    .line 249
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 250
    .line 251
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 252
    .line 253
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 254
    .line 255
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 256
    .line 257
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 258
    .line 259
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 260
    .line 261
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 262
    .line 263
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 264
    .line 265
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 266
    .line 267
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 270
    .line 271
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 272
    .line 273
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 274
    .line 275
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 276
    .line 277
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 278
    .line 279
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 280
    .line 281
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 282
    .line 283
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 284
    .line 285
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 286
    .line 287
    iput v2, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomColors:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 325
    .line 326
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 327
    .line 328
    const/16 v4, 0x386

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCustomFloats:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 375
    .line 376
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 377
    .line 378
    const/16 v4, 0x385

    .line 379
    .line 380
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    :goto_2
    return-void
.end method

.method public baseline()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBottom:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToTop:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 16
    .line 17
    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 16
    .line 17
    return-object p0
.end method

.method public circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularAngle:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    .line 10
    .line 11
    sget-object p1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    .line 15
    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object p0

    .line 19
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 84
    .line 85
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 96
    .line 97
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 108
    .line 109
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 114
    .line 115
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularConstraint:Ljava/lang/Object;

    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 124
    .line 125
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 126
    .line 127
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 128
    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 132
    .line 133
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 134
    .line 135
    iput v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->start()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->end()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->left()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->right()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->top()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->baseline()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottom()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->clear()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/Dimension;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public end()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalChainWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalChainStyle(I)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 2
    .line 3
    return p1
.end method

.method public getVerticalChainWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public height(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalBias:F

    .line 2
    .line 3
    return-object p0
.end method

.method public left()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    int-to-float p1, p1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mCircularDistance:F

    return-object p0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaseline:I

    return-object p0

    .line 6
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    return-object p0

    .line 7
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    return-object p0

    .line 8
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    return-object p0

    .line 9
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    return-object p0

    .line 10
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    return-object p0

    .line 11
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    return-object p0

    .line 12
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Constraint:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 4
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBaselineGone:I

    return-object p0

    .line 5
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    return-object p0

    .line 6
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    return-object p0

    .line 7
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    return-object p0

    .line 8
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    return-object p0

    .line 9
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    return-object p0

    .line 10
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    return-object p0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 12
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mPivotY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public right()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRotationZ:F

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mScaleY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFacade(Landroidx/constraintlayout/core/state/helpers/Facade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mFacade:Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/constraintlayout/core/state/helpers/Facade;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalChainWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalChainWeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalChainWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalChainWeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mView:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/core/state/Dimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public top()Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 13
    .line 14
    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLast:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationX:F

    .line 2
    .line 3
    return-object p0
.end method

.method public translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationY:F

    .line 2
    .line 3
    return-object p0
.end method

.method public translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTranslationZ:F

    .line 2
    .line 3
    return-object p0
.end method

.method public validate()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "LeftToLeft and LeftToRight both defined"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "RightToLeft and RightToRight both defined"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "StartToStart and StartToEnd both defined"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "EndToStart and EndToEnd both defined"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :cond_5
    const-string v1, "Both left/right and start/end constraints defined"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gtz v1, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    new-instance v1, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference$IncorrectConstraintException;-><init>(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVerticalBias:F

    .line 2
    .line 3
    return-object p0
.end method

.method public visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mVisibility:I

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
