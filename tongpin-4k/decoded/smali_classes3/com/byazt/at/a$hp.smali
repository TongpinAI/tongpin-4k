.class public Lcom/byazt/at/a$hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x143
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/at/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:Landroid/graphics/Paint;

.field public j:I

.field public jx:F

.field public l:I

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/a$hp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/at/a$hp;->jx:F

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/at/a$hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/at/a$hp;->l:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/at/a$hp;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/at/a$hp;->w:F

    return p1
.end method

.method public static synthetic l(Lcom/byazt/at/a$hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/at/a$hp;->j:I

    return p1
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget p2, p0, Lcom/byazt/at/a$hp;->jx:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p2, p2, v0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/at/a$hp;->l:I

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/byazt/at/a$hp;->jx:F

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    int-to-float p2, p6

    .line 23
    iget v1, p0, Lcom/byazt/at/a$hp;->jx:F

    .line 24
    .line 25
    add-float v4, p2, v1

    .line 26
    .line 27
    int-to-float v3, p3

    .line 28
    int-to-float v5, p4

    .line 29
    iget-object v7, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 30
    .line 31
    move v6, v4

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lcom/byazt/at/a$hp;->w:F

    .line 37
    .line 38
    cmpl-float p2, p2, v0

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v0, p0, Lcom/byazt/at/a$hp;->j:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v0, p0, Lcom/byazt/at/a$hp;->w:F

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    add-int p2, p7, p5

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr p2, v0

    .line 62
    int-to-float p3, p3

    .line 63
    int-to-float p4, p4

    .line 64
    iget-object v0, p0, Lcom/byazt/at/a$hp;->hp:Landroid/graphics/Paint;

    .line 65
    .line 66
    move v1, p2

    .line 67
    move p5, p4

    .line 68
    move-object p7, v0

    .line 69
    move p6, v1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p1

    .line 72
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
