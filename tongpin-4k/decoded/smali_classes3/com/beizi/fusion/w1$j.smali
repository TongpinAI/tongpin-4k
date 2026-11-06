.class public Lcom/beizi/fusion/w1$j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/fusion/j7;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Lcom/beizi/fusion/w1$g;

.field private k:Lcom/beizi/fusion/jm;

.field private l:I

.field private m:I

.field private n:Lcom/beizi/fusion/w5;

.field private o:Lcom/beizi/fusion/mj;

.field private p:Lcom/beizi/fusion/mj;

.field private q:Lcom/beizi/fusion/yk;

.field private r:Lcom/beizi/fusion/qh;

.field private s:Lcom/beizi/fusion/hp;

.field private t:Lcom/beizi/fusion/x4;

.field private u:Lcom/beizi/fusion/op;

.field private v:Lcom/beizi/fusion/e5;

.field private w:I

.field private x:Lcom/beizi/fusion/h7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/w1$j;->e:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/e5;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->v:Lcom/beizi/fusion/e5;

    return-void
.end method

.method public a(Lcom/beizi/fusion/h7;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->x:Lcom/beizi/fusion/h7;

    return-void
.end method

.method public a(Lcom/beizi/fusion/hp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->s:Lcom/beizi/fusion/hp;

    return-void
.end method

.method public a(Lcom/beizi/fusion/j7;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->b:Lcom/beizi/fusion/j7;

    return-void
.end method

.method public a(Lcom/beizi/fusion/jm;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->k:Lcom/beizi/fusion/jm;

    return-void
.end method

.method public a(Lcom/beizi/fusion/mj;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->p:Lcom/beizi/fusion/mj;

    return-void
.end method

.method public a(Lcom/beizi/fusion/op;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->u:Lcom/beizi/fusion/op;

    return-void
.end method

.method public a(Lcom/beizi/fusion/qh;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->r:Lcom/beizi/fusion/qh;

    return-void
.end method

.method public a(Lcom/beizi/fusion/w1$g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->j:Lcom/beizi/fusion/w1$g;

    return-void
.end method

.method public a(Lcom/beizi/fusion/w5;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->n:Lcom/beizi/fusion/w5;

    return-void
.end method

.method public a(Lcom/beizi/fusion/x4;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->t:Lcom/beizi/fusion/x4;

    return-void
.end method

.method public a(Lcom/beizi/fusion/yk;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->q:Lcom/beizi/fusion/yk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->i:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/w1$j;->d:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->i:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/w1$j;->f:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/mj;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/w1$j;->o:Lcom/beizi/fusion/mj;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/w1$j;->h:Z

    return-void
.end method

.method public c()Lcom/beizi/fusion/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->b:Lcom/beizi/fusion/j7;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/w1$j;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/w1$j;->g:Z

    return-void
.end method

.method public d()Lcom/beizi/fusion/w1$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->j:Lcom/beizi/fusion/w1$g;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/w1$j;->w:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/w1$j;->l:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/w1$j;->d:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/w1$j;->m:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/w1$j;->h:Z

    return v0
.end method

.method public g()Lcom/beizi/fusion/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->t:Lcom/beizi/fusion/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/beizi/fusion/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->v:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/beizi/fusion/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->n:Lcom/beizi/fusion/w5;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/beizi/fusion/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->x:Lcom/beizi/fusion/h7;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/beizi/fusion/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->p:Lcom/beizi/fusion/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/beizi/fusion/qh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->r:Lcom/beizi/fusion/qh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/w1$j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lcom/beizi/fusion/op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->u:Lcom/beizi/fusion/op;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/beizi/fusion/mj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->o:Lcom/beizi/fusion/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/beizi/fusion/yk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->q:Lcom/beizi/fusion/yk;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/beizi/fusion/jm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->k:Lcom/beizi/fusion/jm;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$j;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Lcom/beizi/fusion/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$j;->s:Lcom/beizi/fusion/hp;

    .line 2
    .line 3
    return-object v0
.end method
