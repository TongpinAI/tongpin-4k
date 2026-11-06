.class public final Lcom/smartdigimkt/z3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z3/c;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/z3/c;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z3/c;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/smartdigimkt/z3/c;->b:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v4, p0, Lcom/smartdigimkt/z3/c;->b:F

    .line 31
    .line 32
    sub-float/2addr v4, v3

    .line 33
    mul-float/2addr v4, v2

    .line 34
    float-to-int v2, v4

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iget-object v5, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-le v3, v5, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    if-gez v2, :cond_2

    .line 77
    .line 78
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v2, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/z3/c;->c:Landroid/view/View;

    .line 109
    .line 110
    new-instance v2, Landroid/view/TouchDelegate;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/smartdigimkt/z3/c;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
