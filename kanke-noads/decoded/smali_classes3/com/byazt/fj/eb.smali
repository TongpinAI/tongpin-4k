.class public Lcom/byazt/fj/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fj/gu;
.implements Lcom/byazt/fj/w;
.implements Lcom/byazt/dt/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19d,
        0x5e
    }
.end annotation


# instance fields
.field public final a:Z

.field public e:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fj/zy;",
            ">;"
        }
    .end annotation
.end field

.field public final gu:Lcom/byazt/na/s;

.field public hp:F

.field public final j:Lcom/byazt/at/jx;

.field public jl:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Path;

.field public final q:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field public zy:Lcom/byazt/dt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/nv/hp;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/byazt/nv/hp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/byazt/fj/eb;->j:Lcom/byazt/at/jx;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/byazt/mo/v;->hp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/byazt/fj/eb;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/byazt/mo/v;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/byazt/fj/eb;->a:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/byazt/fj/eb;->gu:Lcom/byazt/na/s;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/byazt/at/jx;->jl()Lcom/byazt/mo/hp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/byazt/at/jx;->jl()Lcom/byazt/mo/hp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/byazt/mo/hp;->hp()Lcom/byazt/ha/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/byazt/fj/eb;->jl:Lcom/byazt/dt/hp;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/byazt/fj/eb;->jl:Lcom/byazt/dt/hp;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/at/jx;->zy()Lcom/byazt/av/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/byazt/dt/jx;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/byazt/at/jx;->zy()Lcom/byazt/av/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/byazt/dt/jx;-><init>(Lcom/byazt/dt/hp$hp;Lcom/byazt/at/jx;Lcom/byazt/av/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/byazt/fj/eb;->zy:Lcom/byazt/dt/jx;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/byazt/mo/v;->l()Lcom/byazt/ha/hp;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/byazt/mo/v;->jx()Lcom/byazt/ha/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/byazt/mo/v;->j()Landroid/graphics/Path$FillType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/byazt/mo/v;->l()Lcom/byazt/ha/hp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/byazt/ha/hp;->hp()Lcom/byazt/dt/hp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/byazt/fj/eb;->s:Lcom/byazt/dt/hp;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/byazt/mo/v;->jx()Lcom/byazt/ha/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/byazt/ha/j;->hp()Lcom/byazt/dt/hp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/byazt/fj/eb;->q:Lcom/byazt/dt/hp;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/byazt/fj/eb;->s:Lcom/byazt/dt/hp;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/byazt/fj/eb;->q:Lcom/byazt/dt/hp;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fj/eb;->gu:Lcom/byazt/na/s;

    invoke-virtual {v0}, Lcom/byazt/na/s;->invalidateSelf()V

    return-void
.end method

.method public hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/byazt/fj/eb;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/byazt/na/w;->hp(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/fj/eb;->s:Lcom/byazt/dt/hp;

    check-cast v1, Lcom/byazt/dt/l;

    invoke-virtual {v1}, Lcom/byazt/dt/l;->q()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/byazt/fj/eb;->q:Lcom/byazt/dt/hp;

    invoke-virtual {v3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/byazt/ze/q;->hp(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/byazt/fj/eb;->e:Lcom/byazt/dt/hp;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/byazt/fj/eb;->jl:Lcom/byazt/dt/hp;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/byazt/fj/eb;->hp:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/byazt/fj/eb;->j:Lcom/byazt/at/jx;

    invoke-virtual {v1, p3}, Lcom/byazt/at/jx;->l(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/byazt/fj/eb;->hp:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/byazt/fj/eb;->zy:Lcom/byazt/dt/jx;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/byazt/dt/jx;->hp(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fj/zy;

    invoke-interface {v1}, Lcom/byazt/fj/zy;->j()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/byazt/fj/eb;->jx:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/byazt/na/w;->l(Ljava/lang/String;)F

    return-void
.end method

.method public hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fj/zy;

    invoke-interface {v2}, Lcom/byazt/fj/zy;->j()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/byazt/fj/eb;->l:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public hp(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/fj/jx;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fj/jx;

    .line 4
    instance-of v1, v0, Lcom/byazt/fj/zy;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/fj/eb;->eb:Ljava/util/List;

    check-cast v0, Lcom/byazt/fj/zy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
