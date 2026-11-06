.class public Lcom/byazt/mo/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x79
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/ha/l;

.field public final jx:Lcom/byazt/ha/zy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ha/zy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ha/zy;Lcom/byazt/ha/zy;Lcom/byazt/ha/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/byazt/ha/l;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/gu;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/gu;->l:Lcom/byazt/ha/zy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/gu;->jx:Lcom/byazt/ha/zy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/gu;->j:Lcom/byazt/ha/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/byazt/mo/gu;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/v;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/v;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/gu;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/gu;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/zy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/gu;->l:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/zy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/gu;->jx:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/gu;->j:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RectangleShape{position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/mo/gu;->l:Lcom/byazt/ha/zy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/mo/gu;->jx:Lcom/byazt/ha/zy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/gu;->w:Z

    .line 2
    .line 3
    return v0
.end method
