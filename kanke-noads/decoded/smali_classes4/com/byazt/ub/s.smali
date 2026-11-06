.class public Lcom/byazt/ub/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10a,
        0x99
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ub/a;

.field public b:Z

.field public cx:Z

.field public d:Z

.field public di:Z

.field public dy:Lcom/byazt/ub/eb;

.field public e:Ljava/lang/String;

.field public eb:Z

.field public ec:Ljava/lang/String;

.field public gu:Lcom/byazt/gt/gu;

.field public hp:Ljava/lang/String;

.field public hq:Z

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public ns:Ljava/lang/String;

.field public nu:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:I

.field public sz:Ljava/lang/String;

.field public u:I

.field public ud:Z

.field public v:I

.field public vv:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public wv:Ljava/lang/String;

.field public xs:Ljava/lang/String;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/ub/s;->s:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/ub/s;->cx:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/ub/s;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/ub/s;->di:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/byazt/ub/s;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/ub/s;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/ub/s;->hp:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/byazt/ub/s;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ub/s;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->hq:Z

    .line 2
    .line 3
    return v0
.end method

.method public cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/byazt/gt/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->gu:Lcom/byazt/gt/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->vv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(I)Lcom/byazt/ub/s;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/byazt/ub/s;->s:I

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/ub/s;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ub/s;->hq:Z

    return-object p0
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hp(Lcom/byazt/ub/eb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ub/s;->dy:Lcom/byazt/ub/eb;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ub/s;->o:Ljava/lang/String;

    return-void
.end method

.method public hq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ub/s;->b:Z

    return-void
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ub/s;->cx:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ub/s;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Lcom/byazt/ub/s;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/gt/gu;->hp(I)Lcom/byazt/gt/gu;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ub/s;->gu:Lcom/byazt/gt/gu;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/ub/s;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ub/s;->ud:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ub/s;->wv:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->eb:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nu()Lcom/byazt/ub/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->dy:Lcom/byazt/ub/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->di:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/byazt/ub/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->a:Lcom/byazt/ub/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ub/s;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public sz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ub/s;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ub/s;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public vv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/ub/s;->di:Z

    return-void
.end method

.method public wv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ub/s;->ud:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ub/s;->zy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
