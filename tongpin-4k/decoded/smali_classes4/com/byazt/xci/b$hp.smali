.class public Lcom/byazt/xci/b$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0xe8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:F

.field public e:I

.field public eb:F

.field public ec:I

.field public gu:I

.field public hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public jl:Ljava/lang/String;

.field public jx:J

.field public k:Ljava/lang/String;

.field public l:J

.field public q:I

.field public s:I

.field public sz:B

.field public u:Z

.field public v:Ljava/lang/String;

.field public vv:Ljava/lang/String;

.field public w:F

.field public xs:Lorg/json/JSONObject;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/xci/b$hp;->hp:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/byazt/xci/b$hp;->ec:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lcom/byazt/xci/b$hp;->sz:B

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/byazt/xci/b$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/b$hp;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/byazt/xci/b$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->gu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/xci/b$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ec(Lcom/byazt/xci/b$hp;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/byazt/xci/b$hp;->sz:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gu(Lcom/byazt/xci/b$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xci/b$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->eb:F

    return p0
.end method

.method public static synthetic j(Lcom/byazt/xci/b$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->j:F

    return p0
.end method

.method public static synthetic jl(Lcom/byazt/xci/b$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/xci/b$hp;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/xci/b$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->w:F

    return p0
.end method

.method public static synthetic k(Lcom/byazt/xci/b$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->zy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/xci/b$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->a:F

    return p0
.end method

.method public static synthetic q(Lcom/byazt/xci/b$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/xci/b$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/byazt/xci/b$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/xci/b$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/xci/b$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/b$hp;->ec:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/xci/b$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/b$hp;->jx:J

    return-wide v0
.end method

.method public static synthetic xs(Lcom/byazt/xci/b$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->vv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/xci/b$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/b$hp;->xs:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(B)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/byazt/xci/b$hp;->sz:B

    return-object p0
.end method

.method public hp(F)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/xci/b$hp;->j:F

    return-object p0
.end method

.method public hp(I)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 6
    iput p1, p0, Lcom/byazt/xci/b$hp;->s:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/xci/b$hp;->l:J

    return-object p0
.end method

.method public hp(Landroid/util/SparseArray;)Lcom/byazt/xci/b$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;)",
            "Lcom/byazt/xci/b$hp;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->hp:Landroid/util/SparseArray;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->jl:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->xs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/xci/b$hp;->u:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/xci/b;
    .locals 2

    .line 10
    new-instance v0, Lcom/byazt/xci/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/xci/b;-><init>(Lcom/byazt/xci/b$hp;Lcom/byazt/xci/b$1;)V

    return-object v0
.end method

.method public j(F)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/b$hp;->eb:F

    return-object p0
.end method

.method public j(I)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/b$hp;->gu:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->v:Ljava/lang/String;

    return-object p0
.end method

.method public jx(F)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/b$hp;->a:F

    return-object p0
.end method

.method public jx(I)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/b$hp;->e:I

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->k:Ljava/lang/String;

    return-object p0
.end method

.method public l(F)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/b$hp;->w:F

    return-object p0
.end method

.method public l(I)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/xci/b$hp;->q:I

    return-object p0
.end method

.method public l(J)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/xci/b$hp;->jx:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->zy:Ljava/lang/String;

    return-object p0
.end method

.method public w(I)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/b$hp;->ec:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/xci/b$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/b$hp;->vv:Ljava/lang/String;

    return-object p0
.end method
