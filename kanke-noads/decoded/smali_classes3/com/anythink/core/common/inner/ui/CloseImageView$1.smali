.class final Lcom/anythink/core/common/inner/ui/CloseImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/CloseImageView;->setClickAreaScaleFactor(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/CloseImageView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/CloseImageView;->b(Lcom/anythink/core/common/inner/ui/CloseImageView;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v3, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/anythink/core/common/inner/ui/CloseImageView;->b(Lcom/anythink/core/common/inner/ui/CloseImageView;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v3, v2

    .line 62
    mul-float/2addr v1, v3

    .line 63
    float-to-int v1, v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v3, v1

    .line 75
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int/2addr v3, v1

    .line 86
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/CloseImageView$1;->a:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/CloseImageView;->a(Lcom/anythink/core/common/inner/ui/CloseImageView;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    return-void
.end method
