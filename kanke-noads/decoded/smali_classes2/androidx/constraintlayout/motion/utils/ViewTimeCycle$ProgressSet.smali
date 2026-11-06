.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 9

    .line 1
    const-string/jumbo v1, "unable to setProgress"

    .line 2
    .line 3
    .line 4
    const-string v2, "ViewTimeCycle"

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move-object v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move-object v3, v1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move v4, p2

    .line 30
    move-wide p1, p3

    .line 31
    move-object v6, p5

    .line 32
    iget-boolean p3, v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string/jumbo p4, "setProgress"

    .line 43
    .line 44
    .line 45
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 p3, 0x1

    .line 57
    iput-boolean p3, v3, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-eqz p3, :cond_2

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    move-object v8, v6

    .line 64
    move-wide v5, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v5, v7

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-boolean p1, v3, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 96
    .line 97
    return p1
.end method
