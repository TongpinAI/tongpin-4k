.class public Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final SWIPE_TYPE_ALL_DIRECTION:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:F

.field public h:F

.field public i:J

.field public j:Lcom/smartdigimkt/v1/p6;

.field public k:Lcom/smartdigimkt/v1/o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkSwipeTrigger(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 23
    .line 24
    int-to-double v3, v0

    .line 25
    cmpl-double p1, p1, v3

    .line 26
    .line 27
    if-ltz p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    :goto_0
    return v2

    .line 54
    :cond_3
    return v1
.end method

.method public findClickAreaAt(FF)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    add-float/2addr v4, p1

    .line 24
    float-to-int p1, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    aget v2, v2, v4

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v2, p2

    .line 30
    float-to-int p2, v2

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-array v7, v1, [I

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    aget v8, v7, v3

    .line 86
    .line 87
    if-lt p1, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v8, v9

    .line 94
    if-ge p1, v8, :cond_1

    .line 95
    .line 96
    aget v7, v7, v4

    .line 97
    .line 98
    if-lt p2, v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v7, v6

    .line 105
    if-ge p2, v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->findClickAreaAt(FF)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/c5/k;->f(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v1, v1

    .line 63
    cmpl-float p1, p1, v1

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    div-float v3, v1, v2

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    mul-float/2addr v1, v4

    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float v2, p1, v3

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    cmpg-float p1, p1, v1

    .line 90
    .line 91
    if-gtz p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 95
    .line 96
    return v0

    .line 97
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 99
    .line 100
    return p1

    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 102
    .line 103
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v2, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 40
    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 43
    .line 44
    sub-float/2addr p1, v1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->checkSwipeTrigger(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/v1/p6;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/smartdigimkt/k2/c0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/k2/c0;->a:Lcom/smartdigimkt/k2/e0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    const/16 v1, 0x33

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/k2/e;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_4
    return v2

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->findClickAreaAt(FF)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    return v0

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 104
    .line 105
    sub-float v6, v1, v6

    .line 106
    .line 107
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 108
    .line 109
    sub-float v7, p1, v7

    .line 110
    .line 111
    mul-float/2addr v6, v6

    .line 112
    mul-float/2addr v7, v7

    .line 113
    add-float/2addr v7, v6

    .line 114
    float-to-double v6, v7

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-float v6, v6

    .line 120
    iget-wide v7, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    .line 121
    .line 122
    sub-long/2addr v4, v7

    .line 123
    const/high16 v7, 0x41200000    # 10.0f

    .line 124
    .line 125
    cmpg-float v6, v6, v7

    .line 126
    .line 127
    if-gtz v6, :cond_b

    .line 128
    .line 129
    const-wide/16 v6, 0x12c

    .line 130
    .line 131
    cmp-long v4, v4, v6

    .line 132
    .line 133
    if-gtz v4, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/v1/o6;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    check-cast v0, Lcom/smartdigimkt/k2/d0;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/smartdigimkt/k2/d0;->a:Lcom/smartdigimkt/k2/e0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :try_start_1
    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v4, v0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->findClickAreaAt(FF)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/4 p1, 0x0

    .line 161
    :goto_0
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_9
    iget-object p1, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 174
    .line 175
    invoke-interface {p1, v2, v3}, Lcom/smartdigimkt/k2/e;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :cond_a
    :goto_1
    return v2

    .line 179
    :cond_b
    return v0

    .line 180
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->g:F

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->h:F

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->i:J

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->c:Z

    .line 199
    .line 200
    return v2
.end method

.method public setEndCardClickArea(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public setExcludeViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->f:Ljava/util/Map;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setOnCommonClickListener(Lcom/smartdigimkt/v1/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->k:Lcom/smartdigimkt/v1/o6;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwipeClickListener(Lcom/smartdigimkt/v1/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->j:Lcom/smartdigimkt/v1/p6;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->a:I

    .line 2
    .line 3
    return-void
.end method
