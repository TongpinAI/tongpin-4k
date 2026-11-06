.class public Lcom/byazt/mo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mo/e$hp;
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ha/l;

.field public final e:Z

.field public final eb:Lcom/byazt/ha/l;

.field public final gu:Z

.field public final hp:Ljava/lang/String;

.field public final j:Lcom/byazt/ha/zy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Lcom/byazt/ha/l;

.field public final l:Lcom/byazt/mo/e$hp;

.field public final q:Lcom/byazt/ha/l;

.field public final s:Lcom/byazt/ha/l;

.field public final w:Lcom/byazt/ha/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/mo/e$hp;Lcom/byazt/ha/l;Lcom/byazt/ha/zy;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/mo/e$hp;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/e;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/e;->l:Lcom/byazt/mo/e$hp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/e;->jx:Lcom/byazt/ha/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/mo/e;->j:Lcom/byazt/ha/zy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/mo/e;->w:Lcom/byazt/ha/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/mo/e;->a:Lcom/byazt/ha/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/byazt/mo/e;->eb:Lcom/byazt/ha/l;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/byazt/mo/e;->s:Lcom/byazt/ha/l;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/byazt/mo/e;->q:Lcom/byazt/ha/l;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/byazt/mo/e;->e:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/byazt/mo/e;->gu:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->eb:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/e;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->s:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/byazt/mo/e$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->l:Lcom/byazt/mo/e$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 2
    new-instance p2, Lcom/byazt/fj/k;

    invoke-direct {p2, p1, p3, p0}, Lcom/byazt/fj/k;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/e;)V

    return-object p2
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->w:Lcom/byazt/ha/l;

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
    iget-object v0, p0, Lcom/byazt/mo/e;->j:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->jx:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->q:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/e;->a:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method
