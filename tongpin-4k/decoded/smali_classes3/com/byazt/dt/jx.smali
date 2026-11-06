.class public Lcom/byazt/dt/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dt/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x1e
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Z

.field public final hp:Lcom/byazt/dt/hp$hp;

.field public final j:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/dt/hp$hp;Lcom/byazt/at/jx;Lcom/byazt/av/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/dt/jx;->eb:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/dt/jx;->hp:Lcom/byazt/dt/hp$hp;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/byazt/av/e;->hp()Lcom/byazt/ha/hp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/byazt/ha/hp;->hp()Lcom/byazt/dt/hp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/byazt/dt/jx;->l:Lcom/byazt/dt/hp;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/byazt/av/e;->l()Lcom/byazt/ha/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/byazt/dt/jx;->jx:Lcom/byazt/dt/hp;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/byazt/av/e;->jx()Lcom/byazt/ha/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/byazt/dt/jx;->j:Lcom/byazt/dt/hp;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/byazt/av/e;->j()Lcom/byazt/ha/l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/byazt/dt/jx;->w:Lcom/byazt/dt/hp;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/byazt/av/e;->w()Lcom/byazt/ha/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/byazt/dt/jx;->a:Lcom/byazt/dt/hp;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/byazt/dt/jx;->eb:Z

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/jx;->hp:Lcom/byazt/dt/hp$hp;

    invoke-interface {v0}, Lcom/byazt/dt/hp$hp;->hp()V

    return-void
.end method

.method public hp(Landroid/graphics/Paint;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/byazt/dt/jx;->eb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/dt/jx;->eb:Z

    .line 5
    iget-object v0, p0, Lcom/byazt/dt/jx;->j:Lcom/byazt/dt/hp;

    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/byazt/dt/jx;->w:Lcom/byazt/dt/hp;

    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    iget-object v1, p0, Lcom/byazt/dt/jx;->l:Lcom/byazt/dt/hp;

    invoke-virtual {v1}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/byazt/dt/jx;->jx:Lcom/byazt/dt/hp;

    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/byazt/dt/jx;->a:Lcom/byazt/dt/hp;

    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
