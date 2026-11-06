.class public Lcom/byazt/xci/q$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public cx:I

.field public d:Z

.field public di:Ljava/lang/String;

.field public e:[I

.field public eb:F

.field public ec:Ljava/lang/String;

.field public gu:[I

.field public hp:F

.field public hq:B

.field public j:J

.field public jl:[I

.field public jx:F

.field public k:I

.field public l:I

.field public n:Ljava/lang/String;

.field public ns:Ljava/lang/String;

.field public o:I

.field public q:F

.field public s:F

.field public sz:Ljava/lang/String;

.field public u:I

.field public ud:I

.field public v:I

.field public vv:I

.field public w:J

.field public wv:B

.field public xs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public zy:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/xci/q$hp;->j:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/xci/q$hp;->w:J

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/byazt/xci/q$hp;->a:F

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/xci/q$hp;->eb:F

    .line 15
    .line 16
    iput v0, p0, Lcom/byazt/xci/q$hp;->s:F

    .line 17
    .line 18
    iput v0, p0, Lcom/byazt/xci/q$hp;->q:F

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/byazt/xci/q$hp;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/byazt/xci/q$hp;->v:I

    .line 24
    .line 25
    const/16 v1, -0x400

    .line 26
    .line 27
    iput v1, p0, Lcom/byazt/xci/q$hp;->u:I

    .line 28
    .line 29
    iput v0, p0, Lcom/byazt/xci/q$hp;->cx:I

    .line 30
    .line 31
    iput v0, p0, Lcom/byazt/xci/q$hp;->b:I

    .line 32
    .line 33
    iput v0, p0, Lcom/byazt/xci/q$hp;->o:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/byazt/xci/q$hp;->d:Z

    .line 37
    .line 38
    iput-byte v1, p0, Lcom/byazt/xci/q$hp;->wv:B

    .line 39
    .line 40
    iput-byte v0, p0, Lcom/byazt/xci/q$hp;->hq:B

    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    iput v0, p0, Lcom/byazt/xci/q$hp;->ud:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/byazt/xci/q$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->s:F

    return p0
.end method

.method public static synthetic b(Lcom/byazt/xci/q$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/xci/q$hp;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cx(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->ud:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic di(Lcom/byazt/xci/q$hp;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/byazt/xci/q$hp;->wv:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/byazt/xci/q$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/q$hp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb(Lcom/byazt/xci/q$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->eb:F

    return p0
.end method

.method public static synthetic ec(Lcom/byazt/xci/q$hp;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->xs:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/xci/q$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->gu:[I

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/xci/q$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->e:[I

    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/xci/q$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->zy:[I

    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/xci/q$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/xci/q$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->jl:[I

    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ns(Lcom/byazt/xci/q$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->di:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/xci/q$hp;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/byazt/xci/q$hp;->hq:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/byazt/xci/q$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/q$hp;->w:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/byazt/xci/q$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->a:F

    return p0
.end method

.method public static synthetic sz(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->cx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/byazt/xci/q$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/xci/q$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->vv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/xci/q$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->q:F

    return p0
.end method

.method public static synthetic xs(Lcom/byazt/xci/q$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/q$hp;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/xci/q$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/q$hp;->u:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->q:F

    return-object p0
.end method

.method public a(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/q$hp;->u:I

    return-object p0
.end method

.method public eb(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->cx:I

    return-object p0
.end method

.method public hp(B)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/byazt/xci/q$hp;->hq:B

    return-object p0
.end method

.method public hp(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/xci/q$hp;->hp:F

    return-object p0
.end method

.method public hp(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->ud:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/xci/q$hp;->j:J

    return-object p0
.end method

.method public hp(Landroid/util/SparseArray;)Lcom/byazt/xci/q$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;)",
            "Lcom/byazt/xci/q$hp;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->xs:Landroid/util/SparseArray;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->ec:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/xci/q$hp;->d:Z

    return-object p0
.end method

.method public hp([I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->e:[I

    return-object p0
.end method

.method public hp()Lcom/byazt/xci/q;
    .locals 2

    .line 10
    new-instance v0, Lcom/byazt/xci/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/xci/q;-><init>(Lcom/byazt/xci/q$hp;Lcom/byazt/xci/q$1;)V

    return-object v0
.end method

.method public j(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->eb:F

    return-object p0
.end method

.method public j(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/xci/q$hp;->k:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->ns:Ljava/lang/String;

    return-object p0
.end method

.method public j([I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->zy:[I

    return-object p0
.end method

.method public jx(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/q$hp;->a:F

    return-object p0
.end method

.method public jx(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->vv:I

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->n:Ljava/lang/String;

    return-object p0
.end method

.method public jx([I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->jl:[I

    return-object p0
.end method

.method public l(B)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/byazt/xci/q$hp;->wv:B

    return-object p0
.end method

.method public l(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/xci/q$hp;->jx:F

    return-object p0
.end method

.method public l(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/q$hp;->l:I

    return-object p0
.end method

.method public l(J)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/xci/q$hp;->w:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->sz:Ljava/lang/String;

    return-object p0
.end method

.method public l([I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->gu:[I

    return-object p0
.end method

.method public q(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->o:I

    return-object p0
.end method

.method public s(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->b:I

    return-object p0
.end method

.method public w(F)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/q$hp;->s:F

    return-object p0
.end method

.method public w(I)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/q$hp;->v:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/xci/q$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/q$hp;->di:Ljava/lang/String;

    return-object p0
.end method
