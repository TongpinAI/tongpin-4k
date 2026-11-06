.class public Lcom/byazt/ymw/q;
.super Landroid/view/TouchDelegate;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x96
    }
.end annotation


# instance fields
.field public hp:Landroid/view/View;

.field public j:Z

.field public jx:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ymw/q;->l:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/byazt/ymw/q;->w:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/ymw/q;->jx:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p0, Lcom/byazt/ymw/q;->w:I

    .line 28
    .line 29
    neg-int v1, p1

    .line 30
    neg-int p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/byazt/ymw/q;->hp:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    move v0, v5

    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/ymw/q;->j:Z

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/byazt/ymw/q;->j:Z

    .line 33
    .line 34
    move v6, v5

    .line 35
    move v5, v0

    .line 36
    move v0, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/byazt/ymw/q;->j:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/byazt/ymw/q;->jx:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_2
    move v0, v5

    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/byazt/ymw/q;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-boolean v5, p0, Lcom/byazt/ymw/q;->j:Z

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iput-boolean v4, p0, Lcom/byazt/ymw/q;->j:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/ymw/q;->hp:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v3

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    div-int/2addr v2, v3

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget v0, p0, Lcom/byazt/ymw/q;->w:I

    .line 89
    .line 90
    mul-int/2addr v0, v3

    .line 91
    neg-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    return v4
.end method
