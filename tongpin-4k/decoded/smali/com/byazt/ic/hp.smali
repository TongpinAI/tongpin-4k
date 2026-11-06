.class public Lcom/byazt/ic/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x309,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Z

.field public eb:Z

.field public ec:J

.field public gu:J

.field public hp:J

.field public j:J

.field public jl:J

.field public jx:J

.field public k:J

.field public l:J

.field public n:I

.field public q:Z

.field public s:J

.field public sz:I

.field public u:J

.field public v:J

.field public vv:J

.field public w:Lorg/json/JSONObject;

.field public xs:J

.field public zy:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/ic/hp;->sz:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/ic/hp;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->s:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->s:J

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->l:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->v:J

    return-void
.end method

.method public eb(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->jx:J

    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ic/hp;->e:Z

    return v0
.end method

.method public ec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ic/hp;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ic/hp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public gu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->u:J

    return-void
.end method

.method public hp()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/ic/hp;->k:J

    return-wide v0
.end method

.method public hp(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/ic/hp;->sz:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/ic/hp;->k:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/ic/hp;->a:Ljava/lang/String;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ic/hp;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/ic/hp;->e:Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->jl:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->jl:J

    return-void
.end method

.method public jl(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->xs:J

    return-void
.end method

.method public jl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ic/hp;->eb:Z

    return v0
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->j:J

    return-wide v0
.end method

.method public jx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->j:J

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ic/hp;->eb:Z

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->u:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->ec:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->zy:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/ic/hp;->n:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->zy:J

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/ic/hp;->q:Z

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->hp:J

    return-wide v0
.end method

.method public q(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->l:J

    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->jx:J

    return-wide v0
.end method

.method public s(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->hp:J

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->vv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->xs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public vv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ic/hp;->sz:I

    .line 2
    .line 3
    return v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->gu:J

    return-wide v0
.end method

.method public w(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->gu:J

    return-void
.end method

.method public xs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->ec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ic/hp;->v:J

    return-wide v0
.end method

.method public zy(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/ic/hp;->vv:J

    return-void
.end method
