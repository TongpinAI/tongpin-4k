.class public Lcom/byazt/xci/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2d
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public cx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public di:I

.field public e:Z

.field public eb:I

.field public ec:Ljava/lang/String;

.field public gu:I

.field public hp:F

.field public j:F

.field public jl:I

.field public jx:F

.field public k:Landroid/view/View;

.field public l:F

.field public n:Ljava/lang/String;

.field public ns:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public q:I

.field public s:I

.field public sz:I

.field public u:B

.field public v:Z

.field public vv:Z

.field public w:J

.field public xs:B

.field public zy:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/xci/e;->hp:F

    .line 7
    .line 8
    iput v0, p0, Lcom/byazt/xci/e;->l:F

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/xci/e;->jx:F

    .line 11
    .line 12
    iput v0, p0, Lcom/byazt/xci/e;->j:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/byazt/xci/e;->w:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/xci/e;->a:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/byazt/xci/e;->eb:I

    .line 22
    .line 23
    iput v0, p0, Lcom/byazt/xci/e;->s:I

    .line 24
    .line 25
    const/16 v1, -0x400

    .line 26
    .line 27
    iput v1, p0, Lcom/byazt/xci/e;->q:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/byazt/xci/e;->e:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/byazt/xci/e;->gu:I

    .line 34
    .line 35
    iput v1, p0, Lcom/byazt/xci/e;->jl:I

    .line 36
    .line 37
    iput-byte v1, p0, Lcom/byazt/xci/e;->u:B

    .line 38
    .line 39
    iput-byte v0, p0, Lcom/byazt/xci/e;->xs:B

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/byazt/xci/e;->vv:Z

    .line 42
    .line 43
    iput v0, p0, Lcom/byazt/xci/e;->sz:I

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/byazt/xci/e;->ns:Landroid/util/SparseArray;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/byazt/xci/e;->cx:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/byazt/xci/e;->o:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->s:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/e;->jl:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->q:I

    return v0
.end method

.method public eb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/e;->sz:I

    return-void
.end method

.method public ec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->gu:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/byazt/xci/e;->u:B

    return-void
.end method

.method public hp(F)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/byazt/xci/e;->hp:F

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/xci/e;->di:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/xci/e;->w:J

    return-void
.end method

.method public hp(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/e;->ns:Landroid/util/SparseArray;

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/byazt/xci/e;->zy:Landroid/view/View;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/xci/e;->ec:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/xci/e;->o:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xci/e;->o:Z

    return v0
.end method

.method public j(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/e;->j:F

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/e;->q:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/xci/e;->vv:Z

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->di:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->jl:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/byazt/xci/e;->xs:B

    return v0
.end method

.method public jx(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/e;->jx:F

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/e;->s:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/e;->b:Ljava/lang/String;

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/xci/e;->v:Z

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->cx:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/byazt/xci/e;->u:B

    return v0
.end method

.method public l(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/byazt/xci/e;->xs:B

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/xci/e;->l:F

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/e;->eb:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/xci/e;->a:J

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/byazt/xci/e;->k:Landroid/view/View;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/xci/e;->n:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/xci/e;->e:Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->sz:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->zy:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public sz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/e;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->eb:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/e;->gu:I

    return-void
.end method

.method public xs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/e;->hp:F

    .line 2
    .line 3
    return v0
.end method

.method public zy()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/e;->ns:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method
