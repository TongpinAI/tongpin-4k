.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:[I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;

.field private final i:Landroidx/core/view/GestureDetectorCompat;

.field private j:Landroidx/core/view/GestureDetectorCompat;

.field private k:Z

.field private l:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget v0, Lk4/k;->A:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->h:Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/a;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->l:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final c()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method final d()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    move v6, v4

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Neither target view nor drawable was set"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b:[I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    aget v3, p1, v0

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    aget v2, p1, v0

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    aput v2, p1, v0

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    aput v2, p1, v1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->b:[I

    .line 40
    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    aget v3, v2, v1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    aget v1, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->h:Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/c;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Target view must be set before layout"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->k:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->j:Landroidx/core/view/GestureDetectorCompat;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->i:Landroidx/core/view/GestureDetectorCompat;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
