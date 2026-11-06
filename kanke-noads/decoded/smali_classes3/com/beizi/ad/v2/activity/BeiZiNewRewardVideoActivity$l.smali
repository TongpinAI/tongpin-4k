.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field final synthetic g:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->g:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->e:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->f:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->e:F

    .line 30
    .line 31
    iget p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->a:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gtz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->f:F

    .line 45
    .line 46
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->b:F

    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->g:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 58
    .line 59
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->a:F

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->b:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->c:F

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->d:F

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->a:F

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->b:F

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->c:F

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->d:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v12, "regionalClick"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v1 .. v12}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->a:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->b:F

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->c:F

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->d:F

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->e:F

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$l;->f:F

    .line 150
    .line 151
    :cond_3
    :goto_0
    return v0
.end method
