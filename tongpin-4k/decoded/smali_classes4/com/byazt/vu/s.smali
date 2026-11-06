.class public Lcom/byazt/vu/s;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x99
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/oyr/l;

.field public e:J

.field public eb:Z

.field public ec:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public gu:J

.field public j:Lcom/byazt/pjc/l;

.field public jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public q:J

.field public s:Z

.field public u:Lcom/byazt/qt/l;

.field public v:Z

.field public vv:J

.field public w:Z

.field public xs:Ljava/lang/String;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/pjc/l;Lcom/byazt/xci/mp;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/vu/s;->w:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/vu/s;->eb:Z

    .line 11
    iput-boolean v0, p0, Lcom/byazt/vu/s;->s:Z

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/vu/s;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lcom/byazt/vu/s;->j:Lcom/byazt/pjc/l;

    .line 14
    iput-object p2, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    iput-boolean p3, p0, Lcom/byazt/vu/s;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/vu/s;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/vu/s;->eb:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/vu/s;->s:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/byazt/vu/s;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 7
    iput-boolean p2, p0, Lcom/byazt/vu/s;->k:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/s;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/s;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/s;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/s;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/hp;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/vu/hp;->hp:I

    return-void
.end method

.method public hp(Lcom/byazt/oyr/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/vu/s;->a:Lcom/byazt/oyr/l;

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/vu/s;->u:Lcom/byazt/qt/l;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/vu/s;->zy:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/byazt/vu/s;->jl:Ljava/util/Map;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/vu/s;->w:Z

    return-void
.end method

.method public j()Lcom/byazt/pjc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/s;->j:Lcom/byazt/pjc/l;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/vu/s;->gu:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/vu/s;->v:Z

    return-void
.end method

.method public jl()Lcom/byazt/qt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/s;->u:Lcom/byazt/qt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/vu/s;->e:J

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vu/s;->s:Z

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/s;->vv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public l(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/vu/s;->q:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/vu/s;->xs:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/vu/s;->eb:Z

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/s;->jl:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/s;->gu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/s;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/vu/s;->vv:J

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/vu/s;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/s;->w:Z

    return v0
.end method

.method public zy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/s;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
