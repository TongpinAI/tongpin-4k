.class public Lcom/byazt/na/LottieAnimationView$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x788
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->q(Lcom/byazt/na/LottieAnimationView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->e(Lcom/byazt/na/LottieAnimationView;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/byazt/na/LottieAnimationView;->gu(Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit16 p1, p1, 0x3e8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/byazt/na/LottieAnimationView;->q(Lcom/byazt/na/LottieAnimationView;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/byazt/na/LottieAnimationView;->q(Lcom/byazt/na/LottieAnimationView;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    int-to-long v6, p1

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    cmp-long p1, v2, v4

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->jl(Lcom/byazt/na/LottieAnimationView;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 101
    .line 102
    new-instance v4, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->jl(Lcom/byazt/na/LottieAnimationView;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/byazt/na/LottieAnimationView;->jl(Lcom/byazt/na/LottieAnimationView;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Lcom/byazt/na/LottieAnimationView$16$1;

    .line 131
    .line 132
    invoke-direct {v4, p0, v0, v1}, Lcom/byazt/na/LottieAnimationView$16$1;-><init>(Lcom/byazt/na/LottieAnimationView$16;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;J)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
