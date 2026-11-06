.class final Lcom/anythink/core/common/u/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/ak$2;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/common/u/ak$2;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

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
    iget-object v1, p0, Lcom/anythink/core/common/u/ak$2;->a:Landroid/view/View;

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
    iget v2, p0, Lcom/anythink/core/common/u/ak$2;->b:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

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
    iget v4, p0, Lcom/anythink/core/common/u/ak$2;->b:F

    .line 31
    .line 32
    sub-float/2addr v4, v3

    .line 33
    mul-float/2addr v2, v4

    .line 34
    float-to-int v2, v2

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int v4, v3, v2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v3, v2

    .line 48
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iget-object v4, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    :goto_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    sub-int v3, v2, v1

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sub-int/2addr v2, v1

    .line 85
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    :goto_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    iget-object v3, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-le v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lcom/anythink/core/common/u/ak$2;->c:Landroid/view/View;

    .line 113
    .line 114
    new-instance v2, Landroid/view/TouchDelegate;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/anythink/core/common/u/ak$2;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
