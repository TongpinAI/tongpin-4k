.class Lcom/beizi/fusion/widget/ScrollClickView$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/ScrollClickView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/ScrollClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "ScrollClickUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    filled-new-array {v0, v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "handHeight = "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$b;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/beizi/fusion/widget/ScrollClickView$b$a;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/widget/ScrollClickView$b$a;-><init>(Lcom/beizi/fusion/widget/ScrollClickView$b;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    :goto_0
    const-string v0, "scrollContainer or scrollBarContainer is null , please check !"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :goto_1
    return-void
.end method
