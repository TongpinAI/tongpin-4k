.class public Lcom/byazt/xci/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/wkx/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x9d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/b$hp;
    }
.end annotation


# instance fields
.field public final a:J

.field public final e:I

.field public final eb:I

.field public ec:I

.field public final gu:Ljava/lang/String;

.field public final hp:F

.field public final j:F

.field public final jl:Ljava/lang/String;

.field public final jx:F

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final q:I

.field public final s:I

.field public sz:Lorg/json/JSONObject;

.field public final u:B

.field public final v:Z

.field public vv:Ljava/lang/String;

.field public final w:J

.field public xs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/byazt/go/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final zy:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/byazt/xci/b$hp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/byazt/xci/b;->ec:I

    .line 4
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->hp(Lcom/byazt/xci/b$hp;)F

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->hp:F

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->l(Lcom/byazt/xci/b$hp;)F

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->l:F

    .line 6
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->jx(Lcom/byazt/xci/b$hp;)F

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->jx:F

    .line 7
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->j(Lcom/byazt/xci/b$hp;)F

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->j:F

    .line 8
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->w(Lcom/byazt/xci/b$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xci/b;->w:J

    .line 9
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->a(Lcom/byazt/xci/b$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xci/b;->a:J

    .line 10
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->eb(Lcom/byazt/xci/b$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->eb:I

    .line 11
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->s(Lcom/byazt/xci/b$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->s:I

    .line 12
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->q(Lcom/byazt/xci/b$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->q:I

    .line 13
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->e(Lcom/byazt/xci/b$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->e:I

    .line 14
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->gu(Lcom/byazt/xci/b$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->gu:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/byazt/xci/b$hp;->hp:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/byazt/xci/b;->xs:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->jl(Lcom/byazt/xci/b$hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/xci/b;->v:Z

    .line 17
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->zy(Lcom/byazt/xci/b$hp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->sz:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->k(Lcom/byazt/xci/b$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->jl:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->v(Lcom/byazt/xci/b$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->zy:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->u(Lcom/byazt/xci/b$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->k:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->xs(Lcom/byazt/xci/b$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xci/b;->vv:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->vv(Lcom/byazt/xci/b$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xci/b;->ec:I

    .line 23
    invoke-static {p1}, Lcom/byazt/xci/b$hp;->ec(Lcom/byazt/xci/b$hp;)B

    move-result p1

    iput-byte p1, p0, Lcom/byazt/xci/b;->u:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/xci/b$hp;Lcom/byazt/xci/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xci/b;-><init>(Lcom/byazt/xci/b$hp;)V

    return-void
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/b;->sz:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/xci/b;->sz:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/xci/b;->sz:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method
