.class public Lcom/byazt/at/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/at/s$l;,
        Lcom/byazt/at/s$hp;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/byazt/av/e;

.field public final cx:Lcom/byazt/mo/hp;

.field public final e:I

.field public final eb:Ljava/lang/String;

.field public final ec:Lcom/byazt/ha/l;

.field public final gu:I

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mo/jx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final jl:I

.field public final jx:Ljava/lang/String;

.field public final k:F

.field public final l:Lcom/byazt/na/a;

.field public final n:Lcom/byazt/at/s$l;

.field public final ns:Z

.field public final q:Lcom/byazt/ha/jl;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mo/s;",
            ">;"
        }
    .end annotation
.end field

.field public final sz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:F

.field public final v:F

.field public final vv:Lcom/byazt/ha/gu;

.field public final w:Lcom/byazt/at/s$hp;

.field public final xs:Lcom/byazt/ha/e;

.field public final zy:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/byazt/na/a;Ljava/lang/String;JLcom/byazt/at/s$hp;JLjava/lang/String;Ljava/util/List;Lcom/byazt/ha/jl;IIIFFFFLcom/byazt/ha/e;Lcom/byazt/ha/gu;Ljava/util/List;Lcom/byazt/at/s$l;Lcom/byazt/ha/l;ZLcom/byazt/mo/hp;Lcom/byazt/av/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/mo/jx;",
            ">;",
            "Lcom/byazt/na/a;",
            "Ljava/lang/String;",
            "J",
            "Lcom/byazt/at/s$hp;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/mo/s;",
            ">;",
            "Lcom/byazt/ha/jl;",
            "IIIFFFF",
            "Lcom/byazt/ha/e;",
            "Lcom/byazt/ha/gu;",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/byazt/at/s$l;",
            "Lcom/byazt/ha/l;",
            "Z",
            "Lcom/byazt/mo/hp;",
            "Lcom/byazt/av/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/at/s;->hp:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    .line 4
    iput-object p3, p0, Lcom/byazt/at/s;->jx:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/byazt/at/s;->j:J

    .line 6
    iput-object p6, p0, Lcom/byazt/at/s;->w:Lcom/byazt/at/s$hp;

    .line 7
    iput-wide p7, p0, Lcom/byazt/at/s;->a:J

    .line 8
    iput-object p9, p0, Lcom/byazt/at/s;->eb:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lcom/byazt/at/s;->s:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lcom/byazt/at/s;->q:Lcom/byazt/ha/jl;

    .line 11
    iput p12, p0, Lcom/byazt/at/s;->e:I

    .line 12
    iput p13, p0, Lcom/byazt/at/s;->gu:I

    .line 13
    iput p14, p0, Lcom/byazt/at/s;->jl:I

    .line 14
    iput p15, p0, Lcom/byazt/at/s;->zy:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/byazt/at/s;->k:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lcom/byazt/at/s;->v:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lcom/byazt/at/s;->u:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lcom/byazt/at/s;->xs:Lcom/byazt/ha/e;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lcom/byazt/at/s;->vv:Lcom/byazt/ha/gu;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/byazt/at/s;->sz:Ljava/util/List;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/byazt/at/s;->n:Lcom/byazt/at/s$l;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/byazt/at/s;->ec:Lcom/byazt/ha/l;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lcom/byazt/at/s;->ns:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/byazt/at/s;->cx:Lcom/byazt/mo/hp;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lcom/byazt/at/s;->b:Lcom/byazt/av/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/byazt/av/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->b:Lcom/byazt/av/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Lcom/byazt/mo/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->cx:Lcom/byazt/mo/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/mo/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ec()Lcom/byazt/ha/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->xs:Lcom/byazt/ha/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lcom/byazt/at/s$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->w:Lcom/byazt/at/s$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/na/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    invoke-virtual {p0}, Lcom/byazt/at/s;->zy()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/byazt/na/a;->hp(J)Lcom/byazt/at/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    invoke-virtual {v2}, Lcom/byazt/at/s;->zy()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/na/a;->hp(J)Lcom/byazt/at/s;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/at/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    invoke-virtual {v2}, Lcom/byazt/at/s;->zy()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/na/a;->hp(J)Lcom/byazt/at/s;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/at/s;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/byazt/at/s;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/at/s;->vv()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/byazt/at/s;->xs()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-virtual {p0}, Lcom/byazt/at/s;->vv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/byazt/at/s;->xs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/byazt/at/s;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/byazt/at/s;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/byazt/at/s;->hp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->sz:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lcom/byazt/at/s$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->n:Lcom/byazt/at/s$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/at/s;->l:Lcom/byazt/na/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/na/a;->vv()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/mo/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->hp:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->zy:F

    .line 2
    .line 3
    return v0
.end method

.method public n()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->ec:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/at/s;->ns:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public sz()Lcom/byazt/ha/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->vv:Lcom/byazt/ha/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/at/s;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lcom/byazt/ha/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/at/s;->q:Lcom/byazt/ha/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/at/s;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public xs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/at/s;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public zy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/at/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
