.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    sget v3, Landroidx/transition/R$id;->transition_position:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    sub-int/2addr v5, p2

    .line 26
    int-to-float v5, v5

    .line 27
    add-float/2addr v5, v0

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    sub-int/2addr v2, p3

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, p4

    .line 35
    move v2, p5

    .line 36
    :goto_0
    sub-float v6, v5, v0

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr p2, v6

    .line 43
    sub-float v6, v2, v1

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, p3

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v5, p6

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    cmpl-float v7, v2, p7

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    new-array v9, v8, [F

    .line 70
    .line 71
    aput v5, v9, v4

    .line 72
    .line 73
    aput p6, v9, v3

    .line 74
    .line 75
    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    .line 81
    new-array v8, v8, [F

    .line 82
    .line 83
    aput v2, v8, v4

    .line 84
    .line 85
    aput p7, v8, v3

    .line 86
    .line 87
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v5, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    .line 103
    move-object p3, p1

    .line 104
    move p4, p2

    .line 105
    move/from16 p6, v0

    .line 106
    .line 107
    move/from16 p7, v1

    .line 108
    .line 109
    move-object p1, v3

    .line 110
    move p5, v6

    .line 111
    move-object p2, p0

    .line 112
    invoke-direct/range {p1 .. p7}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p0, p9

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p1}, Landroidx/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 p0, p8

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
