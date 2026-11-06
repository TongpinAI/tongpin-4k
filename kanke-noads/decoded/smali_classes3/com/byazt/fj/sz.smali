.class public Lcom/byazt/fj/sz;
.super Lcom/byazt/fj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19d,
        0x62
    }
.end annotation


# instance fields
.field public final a:Z

.field public final eb:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/at/jx;

.field public s:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/vv;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->eb()Lcom/byazt/mo/vv$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/mo/vv$hp;->hp()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->s()Lcom/byazt/mo/vv$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/mo/vv$l;->hp()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->q()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->jx()Lcom/byazt/ha/j;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->j()Lcom/byazt/ha/l;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->a()Lcom/byazt/ha/l;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/byazt/fj/hp;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/byazt/ha/j;Lcom/byazt/ha/l;Ljava/util/List;Lcom/byazt/ha/l;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/byazt/fj/sz;->j:Lcom/byazt/at/jx;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->hp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/byazt/fj/sz;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v1, Lcom/byazt/fj/sz;->a:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/byazt/mo/vv;->l()Lcom/byazt/ha/hp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/ha/hp;->hp()Lcom/byazt/dt/hp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/byazt/fj/sz;->eb:Lcom/byazt/dt/hp;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fj/sz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/fj/hp;->l:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/fj/sz;->eb:Lcom/byazt/dt/hp;

    .line 9
    .line 10
    check-cast v1, Lcom/byazt/dt/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/dt/l;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/fj/sz;->s:Lcom/byazt/dt/hp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/fj/hp;->l:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/fj/hp;->hp(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
