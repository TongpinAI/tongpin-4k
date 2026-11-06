.class Lcom/beizi/fusion/widget/ScrollClickView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/ScrollClickView;->b()V
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
    iput-object p1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

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
    const-string v0, "handHeight = "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "ScrollClickUtil"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/beizi/fusion/widget/ScrollClickView;->b(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/beizi/fusion/widget/ScrollClickView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    filled-new-array {v1, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/beizi/fusion/widget/ScrollClickView;->a(Lcom/beizi/fusion/widget/ScrollClickView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ",scrollbarHeight = "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/beizi/fusion/widget/ScrollClickView;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->d(Lcom/beizi/fusion/widget/ScrollClickView;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/beizi/fusion/widget/ScrollClickView$a;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->c(Lcom/beizi/fusion/widget/ScrollClickView;)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lcom/beizi/fusion/widget/ScrollClickView$a$a;

    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/widget/ScrollClickView$a$a;-><init>(Lcom/beizi/fusion/widget/ScrollClickView$a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_0
    const-string v0, "scrollContainer or scrollBarContainer is null , please check !"

    .line 177
    .line 178
    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :goto_1
    return-void
.end method
