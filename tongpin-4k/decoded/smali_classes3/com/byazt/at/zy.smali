.class public Lcom/byazt/at/zy;
.super Lcom/byazt/at/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x12e
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/byazt/at/zy;->s:I

    .line 6
    .line 7
    iput p1, p0, Lcom/byazt/at/zy;->q:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/at/zy;->e:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/byazt/na/q;->hp()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    mul-float/2addr p3, p2

    .line 32
    float-to-int p3, p3

    .line 33
    iput p3, p0, Lcom/byazt/at/zy;->s:I

    .line 34
    .line 35
    iget-object p3, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/byazt/na/q;->l()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, p2

    .line 43
    float-to-int p2, p3

    .line 44
    iput p2, p0, Lcom/byazt/at/zy;->q:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/byazt/na/q;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "ugen_url"

    .line 53
    .line 54
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/byazt/na/q;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "ugen_md5"

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/byazt/na/q;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "ugen_v"

    .line 75
    .line 76
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lcom/byazt/at/zy;->s:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "ugen_w"

    .line 86
    .line 87
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/byazt/at/zy;->q:I

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "ugen_h"

    .line 97
    .line 98
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private static hp(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/s;->hp()Lcom/byazt/na/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "view:"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/at/zy;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/n;->hp(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/byazt/at/zy;->s:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lcom/byazt/at/jx;->hp(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/byazt/at/jx;->s()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p0, Lcom/byazt/at/zy;->s:I

    .line 39
    .line 40
    iget v1, p0, Lcom/byazt/at/zy;->q:I

    .line 41
    .line 42
    invoke-static {v0, p3, v1}, Lcom/byazt/at/zy;->hp(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
