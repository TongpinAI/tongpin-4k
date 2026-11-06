.class public Lcom/byazt/mo/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x22
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public final j:Z

.field public final jx:Lcom/byazt/ha/a;

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
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ha/zy;Lcom/byazt/ha/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/byazt/ha/a;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/l;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/l;->l:Lcom/byazt/ha/zy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/l;->jx:Lcom/byazt/ha/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/byazt/mo/l;->j:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/byazt/mo/l;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 1
    new-instance p2, Lcom/byazt/fj/a;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/a;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/l;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/mo/l;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Lcom/byazt/ha/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/l;->jx:Lcom/byazt/ha/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/zy;
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
    iget-object v0, p0, Lcom/byazt/mo/l;->l:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/l;->w:Z

    .line 2
    .line 3
    return v0
.end method
