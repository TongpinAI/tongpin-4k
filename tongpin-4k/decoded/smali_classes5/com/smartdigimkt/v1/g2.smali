.class public final Lcom/smartdigimkt/v1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 27
    .line 28
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/v1/g2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 45
    .line 46
    iget v4, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->a:F

    .line 47
    .line 48
    sub-float/2addr v4, v3

    .line 49
    mul-float/2addr v4, v1

    .line 50
    float-to-int v1, v4

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v3, v1

    .line 58
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void
.end method
