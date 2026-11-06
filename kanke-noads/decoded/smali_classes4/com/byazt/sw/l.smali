.class public Lcom/byazt/sw/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34b,
        0x22
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public eb:Ljava/lang/String;

.field public gu:Lcom/byazt/sw/hp$hp;

.field public hp:Z

.field public j:Lcom/byazt/tm/l;

.field public jl:Lcom/byazt/xci/mp;

.field public jx:Z

.field public k:Z

.field public l:Z

.field public q:Ljava/lang/Object;

.field public s:Z

.field public u:Lcom/byazt/dc/hp;

.field public v:I

.field public vv:J

.field public w:I

.field public xs:Lcom/byazt/gog/jx;

.field public zy:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/sw/l;->s:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Lcom/byazt/sw/l;->e:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/sw/l;->k:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/byazt/sw/l;->v:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/byazt/sw/l;->l:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/gog/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->xs:Lcom/byazt/gog/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sw/l;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/sw/l;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->zy:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sw/l;->jx:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lcom/byazt/sw/hp$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->gu:Lcom/byazt/sw/hp$hp;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/sw/l;->v:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/byazt/sw/l;->vv:J

    return-void
.end method

.method public hp(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/sw/l;->zy:Landroid/content/Context;

    return-void
.end method

.method public hp(Lcom/byazt/dc/hp;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/sw/l;->u:Lcom/byazt/dc/hp;

    return-void
.end method

.method public hp(Lcom/byazt/gog/jx;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/sw/l;->xs:Lcom/byazt/gog/jx;

    return-void
.end method

.method public hp(Lcom/byazt/sw/hp$hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/sw/l;->gu:Lcom/byazt/sw/hp$hp;

    return-void
.end method

.method public hp(Lcom/byazt/tm/l;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/sw/l;->j:Lcom/byazt/tm/l;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/sw/l;->jl:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/sw/l;->q:Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/sw/l;->eb:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/byazt/sw/l;->a:Ljava/util/Map;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/sw/l;->k:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/sw/l;->s:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sw/l;->hp:Z

    return v0
.end method

.method public jl()Lcom/byazt/tm/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->j:Lcom/byazt/tm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/sw/l;->v:I

    return v0
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/sw/l;->l:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/sw/l;->w:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/sw/l;->hp:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/sw/l;->k:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/dc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/sw/l;->u:Lcom/byazt/dc/hp;

    .line 2
    .line 3
    return-object v0
.end method
