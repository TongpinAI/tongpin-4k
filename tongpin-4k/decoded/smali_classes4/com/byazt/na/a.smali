.class public Lcom/byazt/na/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/na/a$hp;,
        Lcom/byazt/na/a$l;,
        Lcom/byazt/na/a$jx;,
        Lcom/byazt/na/a$j;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/yg/eb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;

.field public eb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/yg/j;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Lcom/byazt/na/a$jx;

.field public gu:F

.field public final hp:Lcom/byazt/na/vv;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/na/q;",
            ">;"
        }
    .end annotation
.end field

.field public jl:F

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/byazt/at/s;",
            ">;"
        }
    .end annotation
.end field

.field public sz:Lcom/byazt/na/a$hp;

.field public u:Lcom/byazt/na/a$j;

.field public v:I

.field public vv:Lcom/byazt/na/a$l;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/yg/jx;",
            ">;"
        }
    .end annotation
.end field

.field public xs:Ljava/lang/String;

.field public zy:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/na/vv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/na/vv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/na/a;->hp:Lcom/byazt/na/vv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/na/a;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/byazt/na/a;->v:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/na/a;->xs:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/a;->gu:F

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/byazt/na/a$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->sz:Lcom/byazt/na/a$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/a;->jl:F

    .line 2
    .line 3
    return v0
.end method

.method public gu()Lcom/byazt/na/a$jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->ec:Lcom/byazt/na/a$jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(F)F
    .locals 2

    .line 23
    iget v0, p0, Lcom/byazt/na/a;->gu:F

    iget v1, p0, Lcom/byazt/na/a;->jl:F

    invoke-static {v0, v1, p1}, Lcom/byazt/ze/q;->hp(FFF)F

    move-result p1

    return p1
.end method

.method public hp(J)Lcom/byazt/at/s;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/na/a;->s:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/at/s;

    return-object p1
.end method

.method public hp(I)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/byazt/na/a;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/byazt/na/a;->v:I

    return-void
.end method

.method public hp(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/byazt/na/a$j;Ljava/lang/String;Lcom/byazt/na/a$l;Lcom/byazt/na/a$jx;Lcom/byazt/na/a$hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/byazt/at/s;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/na/q;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/yg/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/yg/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/yg/eb;",
            ">;",
            "Lcom/byazt/na/a$j;",
            "Ljava/lang/String;",
            "Lcom/byazt/na/a$l;",
            "Lcom/byazt/na/a$jx;",
            "Lcom/byazt/na/a$hp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/na/a;->e:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/byazt/na/a;->gu:F

    .line 3
    iput p3, p0, Lcom/byazt/na/a;->jl:F

    .line 4
    iput p4, p0, Lcom/byazt/na/a;->zy:F

    .line 5
    iput-object p5, p0, Lcom/byazt/na/a;->q:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/byazt/na/a;->s:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/byazt/na/a;->jx:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/byazt/na/a;->j:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/byazt/na/a;->eb:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/byazt/na/a;->w:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/byazt/na/a;->a:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/byazt/na/a;->u:Lcom/byazt/na/a$j;

    .line 13
    iput-object p13, p0, Lcom/byazt/na/a;->xs:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/byazt/na/a;->vv:Lcom/byazt/na/a$l;

    .line 15
    iput-object p15, p0, Lcom/byazt/na/a;->ec:Lcom/byazt/na/a$jx;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/byazt/na/a;->sz:Lcom/byazt/na/a$hp;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/byazt/ze/a;->l(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/na/a;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/byazt/na/a;->k:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/byazt/na/a;->k:Z

    return v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()Lcom/byazt/na/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->vv:Lcom/byazt/na/a$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/na/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->hp:Lcom/byazt/na/vv;

    return-object v0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/yg/eb;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/na/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/byazt/na/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/yg/eb;

    .line 4
    invoke-virtual {v2, p1}, Lcom/byazt/yg/eb;->hp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/a;->v:I

    return v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/at/s;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/na/a;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/na/a;->hp:Lcom/byazt/na/vv;

    invoke-virtual {v0, p1}, Lcom/byazt/na/vv;->hp(Z)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/na/a$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->u:Lcom/byazt/na/a$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/na/a;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/byazt/at/s;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/byazt/at/s;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/yg/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/yg/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->eb:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/na/a;->jl:F

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/na/a;->gu:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public w()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/a;->vv()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/byazt/na/a;->zy:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    return v0
.end method

.method public xs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/na/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/na/a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/na/a;->zy:F

    .line 2
    .line 3
    return v0
.end method
