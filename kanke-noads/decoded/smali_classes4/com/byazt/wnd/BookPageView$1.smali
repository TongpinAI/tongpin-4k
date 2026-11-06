.class public Lcom/byazt/wnd/BookPageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x409
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/BookPageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/BookPageView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/BookPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/wnd/BookPageView;->jx:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0xa

    .line 10
    .line 11
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/byazt/wnd/BookPageView;->jx:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0xa

    .line 22
    .line 23
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v6, v0

    .line 41
    const v8, -0xbbbbbc

    .line 42
    .line 43
    .line 44
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const v7, -0x777778

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/byazt/wnd/BookPageView;->l:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/byazt/wnd/BookPageView;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/byazt/wnd/BookPageView;->l:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/wnd/BookPageView$1;->hp:Lcom/byazt/wnd/BookPageView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/byazt/wnd/BookPageView;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/high16 v3, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
