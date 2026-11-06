.class public Lcom/byazt/wnd/FlowLightView;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x6f9
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/wnd/FlowLightView$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Landroid/graphics/Paint;

.field public eb:I

.field public gu:Landroid/graphics/Xfermode;

.field public hp:Landroid/graphics/Rect;

.field public j:I

.field public jl:Landroid/graphics/PorterDuff$Mode;

.field public jx:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/wnd/FlowLightView$hp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Bitmap;

.field public s:[I

.field public w:I

.field public zy:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView;->jl:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/wnd/FlowLightView;->hp()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/FlowLightView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private hp()V
    .locals 4

    .line 2
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/byazt/wnd/FlowLightView;->jx:I

    .line 3
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/byazt/wnd/FlowLightView;->j:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/byazt/wnd/FlowLightView;->w:I

    const/16 v1, 0xa

    .line 5
    iput v1, p0, Lcom/byazt/wnd/FlowLightView;->a:I

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/byazt/wnd/FlowLightView;->eb:I

    .line 7
    iget v1, p0, Lcom/byazt/wnd/FlowLightView;->jx:I

    iget v2, p0, Lcom/byazt/wnd/FlowLightView;->j:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/wnd/FlowLightView;->s:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/byazt/wnd/FlowLightView$1;

    invoke-direct {v1, p0}, Lcom/byazt/wnd/FlowLightView$1;-><init>(Lcom/byazt/wnd/FlowLightView;)V

    const/16 v2, 0x140

    const-string v3, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 11
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/byazt/wnd/FlowLightView;->jl:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/byazt/wnd/FlowLightView;->gu:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView;->k:Ljava/util/List;

    new-instance v1, Lcom/byazt/wnd/FlowLightView$hp;

    invoke-direct {v1, p1}, Lcom/byazt/wnd/FlowLightView$hp;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/byazt/wnd/FlowLightView;->hp:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/wnd/FlowLightView;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/byazt/wnd/FlowLightView$hp;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/byazt/wnd/FlowLightView$hp;->hp(Lcom/byazt/wnd/FlowLightView$hp;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v1}, Lcom/byazt/wnd/FlowLightView$hp;->hp(Lcom/byazt/wnd/FlowLightView$hp;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p0, Lcom/byazt/wnd/FlowLightView;->eb:I

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    int-to-float v6, v5

    .line 55
    iget v5, p0, Lcom/byazt/wnd/FlowLightView;->a:I

    .line 56
    .line 57
    int-to-float v7, v5

    .line 58
    iget-object v8, p0, Lcom/byazt/wnd/FlowLightView;->s:[I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/byazt/wnd/FlowLightView;->zy:Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/byazt/wnd/FlowLightView;->zy:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v7, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v8, v3

    .line 92
    iget-object v9, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/byazt/wnd/FlowLightView$hp;->hp()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/byazt/wnd/FlowLightView$hp;->hp(Lcom/byazt/wnd/FlowLightView$hp;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le p1, v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object p1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v4, p1

    .line 123
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView;->gu:Landroid/graphics/Xfermode;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/byazt/wnd/FlowLightView;->hp:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/byazt/wnd/FlowLightView;->l:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView;->e:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lcom/byazt/wnd/FlowLightView;->q:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView;->hp:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/byazt/wnd/FlowLightView;->l:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-void
.end method
