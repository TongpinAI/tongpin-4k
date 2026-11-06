.class public Lcom/byazt/jkd/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:I

.field public ec:Z

.field public gu:I

.field public hp:Ljava/lang/String;

.field public j:I

.field public jl:I

.field public jx:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public n:I

.field public ns:I

.field public q:I

.field public s:I

.field public sz:J

.field public u:I

.field public v:I

.field public vv:Z

.field public w:I

.field public xs:I

.field public zy:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/jkd/hp;->l:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/byazt/jkd/hp;->jx:I

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/jkd/hp;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/byazt/jkd/hp;->w:I

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/jkd/hp;->a:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcom/byazt/jkd/hp;->eb:I

    .line 19
    .line 20
    iput v2, p0, Lcom/byazt/jkd/hp;->s:I

    .line 21
    .line 22
    iput v2, p0, Lcom/byazt/jkd/hp;->q:I

    .line 23
    .line 24
    iput v2, p0, Lcom/byazt/jkd/hp;->e:I

    .line 25
    .line 26
    const/16 v0, 0x5dc

    .line 27
    .line 28
    iput v0, p0, Lcom/byazt/jkd/hp;->gu:I

    .line 29
    .line 30
    const/16 v0, 0x7d0

    .line 31
    .line 32
    iput v0, p0, Lcom/byazt/jkd/hp;->jl:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/byazt/jkd/hp;->zy:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/byazt/jkd/hp;->v:I

    .line 37
    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    iput v0, p0, Lcom/byazt/jkd/hp;->u:I

    .line 41
    .line 42
    iput v2, p0, Lcom/byazt/jkd/hp;->xs:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/byazt/jkd/hp;->vv:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/byazt/jkd/hp;->ec:Z

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/byazt/jkd/hp;->sz:J

    .line 51
    .line 52
    return-void
.end method

.method public static hp()Lcom/byazt/jkd/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/jkd/hp;

    invoke-direct {v0}, Lcom/byazt/jkd/hp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eb(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gu(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hp(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jkd/hp;->ns:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/jkd/hp;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/jkd/hp;->sz:J

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jkd/hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/jkd/hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/jkd/hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jkd/hp;->vv:Z

    return-object p0
.end method

.method public j(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jl(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jkd/hp;->n:I

    return v0
.end method

.method public jx(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jkd/hp;->jl:I

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/jkd/hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jkd/hp;->zy:Z

    return-object p0
.end method

.method public k(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jkd/hp;->ns:I

    return v0
.end method

.method public l(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jkd/hp;->n:I

    return-object p0
.end method

.method public l(Z)Lcom/byazt/jkd/hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jkd/hp;->ec:Z

    return-object p0
.end method

.method public q(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->jx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->xs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->gu:I

    .line 2
    .line 3
    return-object p0
.end method

.method public zy(I)Lcom/byazt/jkd/hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jkd/hp;->v:I

    .line 2
    .line 3
    return-object p0
.end method
