.class public Lcom/byazt/ha/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mo/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b9,
        0x13
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ha/l;

.field public final eb:Lcom/byazt/ha/l;

.field public final hp:Lcom/byazt/ha/w;

.field public final j:Lcom/byazt/ha/l;

.field public final jx:Lcom/byazt/ha/eb;

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

.field public final q:Lcom/byazt/ha/l;

.field public final s:Lcom/byazt/ha/l;

.field public final w:Lcom/byazt/ha/j;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/byazt/ha/jl;-><init>(Lcom/byazt/ha/w;Lcom/byazt/ha/zy;Lcom/byazt/ha/eb;Lcom/byazt/ha/l;Lcom/byazt/ha/j;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/ha/w;Lcom/byazt/ha/zy;Lcom/byazt/ha/eb;Lcom/byazt/ha/l;Lcom/byazt/ha/j;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;Lcom/byazt/ha/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ha/w;",
            "Lcom/byazt/ha/zy<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/byazt/ha/eb;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/j;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            "Lcom/byazt/ha/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/ha/jl;->hp:Lcom/byazt/ha/w;

    .line 4
    iput-object p2, p0, Lcom/byazt/ha/jl;->l:Lcom/byazt/ha/zy;

    .line 5
    iput-object p3, p0, Lcom/byazt/ha/jl;->jx:Lcom/byazt/ha/eb;

    .line 6
    iput-object p4, p0, Lcom/byazt/ha/jl;->j:Lcom/byazt/ha/l;

    .line 7
    iput-object p5, p0, Lcom/byazt/ha/jl;->w:Lcom/byazt/ha/j;

    .line 8
    iput-object p6, p0, Lcom/byazt/ha/jl;->s:Lcom/byazt/ha/l;

    .line 9
    iput-object p7, p0, Lcom/byazt/ha/jl;->q:Lcom/byazt/ha/l;

    .line 10
    iput-object p8, p0, Lcom/byazt/ha/jl;->a:Lcom/byazt/ha/l;

    .line 11
    iput-object p9, p0, Lcom/byazt/ha/jl;->eb:Lcom/byazt/ha/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->s:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/byazt/dt/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/dt/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/dt/u;-><init>(Lcom/byazt/ha/jl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eb()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->q:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Lcom/byazt/na/s;Lcom/byazt/na/a;Lcom/byazt/at/jx;)Lcom/byazt/fj/jx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()Lcom/byazt/ha/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ha/jl;->hp:Lcom/byazt/ha/w;

    return-object v0
.end method

.method public j()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->j:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ha/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->jx:Lcom/byazt/ha/eb;

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
    iget-object v0, p0, Lcom/byazt/ha/jl;->l:Lcom/byazt/ha/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->eb:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->a:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/ha/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ha/jl;->w:Lcom/byazt/ha/j;

    .line 2
    .line 3
    return-object v0
.end method
