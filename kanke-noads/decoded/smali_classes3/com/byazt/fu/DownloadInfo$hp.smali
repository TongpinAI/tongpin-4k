.class public Lcom/byazt/fu/DownloadInfo$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x536
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fu/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Z

.field public as:J

.field public b:Z

.field public cx:Z

.field public d:Ljava/lang/String;

.field public di:Z

.field public dy:Z

.field public e:[Ljava/lang/String;

.field public ea:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public ec:Z

.field public f:Z

.field public gu:[I

.field public hd:Z

.field public hp:Ljava/lang/String;

.field public hq:J

.field public j:Ljava/lang/String;

.field public jl:I

.field public jx:Ljava/lang/String;

.field public k:Z

.field public kg:Z

.field public ky:Z

.field public l:Ljava/lang/String;

.field public lv:Z

.field public m:Lorg/json/JSONObject;

.field public mp:Z

.field public ms:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public nd:I

.field public ns:Z

.field public nu:Ljava/lang/String;

.field public o:Z

.field public pu:Z

.field public q:I

.field public r:Lcom/byazt/oy/EnqueueType;

.field public rz:[I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation
.end field

.field public sz:Z

.field public u:I

.field public ud:Z

.field public v:Z

.field public vq:Z

.field public vv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public wv:Ljava/lang/String;

.field public xh:Z

.field public xs:I

.field public y:J

.field public yr:Ljava/lang/String;

.field public zx:Z

.field public zy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->sz:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->di:Z

    .line 5
    sget-object v1, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo$hp;->r:Lcom/byazt/oy/EnqueueType;

    .line 6
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->v:Z

    .line 9
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->sz:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->di:Z

    .line 11
    sget-object v1, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo$hp;->r:Lcom/byazt/oy/EnqueueType;

    .line 12
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->f:Z

    .line 13
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->jx:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic as(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ud:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cx(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ns:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic di(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dy(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->dy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ea(Lcom/byazt/fu/DownloadInfo$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->vq:Z

    return p0
.end method

.method public static synthetic ec(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->xs:I

    return p0
.end method

.method public static synthetic f(Lcom/byazt/fu/DownloadInfo$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->hq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic gu(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->q:I

    return p0
.end method

.method public static synthetic hd(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->yr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hq(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->jl:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->k:Z

    return p0
.end method

.method public static synthetic kg(Lcom/byazt/fu/DownloadInfo$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo$hp;->as:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ky(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ky:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lv(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->lv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/byazt/fu/DownloadInfo$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mp(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->kg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ms(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->xh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->ec:Z

    return p0
.end method

.method public static synthetic nd(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ns(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nu(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->wv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->cx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic pu(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->pu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->a:Z

    return p0
.end method

.method public static synthetic r(Lcom/byazt/fu/DownloadInfo$hp;)Lcom/byazt/oy/EnqueueType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->r:Lcom/byazt/oy/EnqueueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rz(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->sz:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->vv:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/fu/DownloadInfo$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->gu:[I

    return-object p0
.end method

.method public static synthetic ud(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/fu/DownloadInfo$hp;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vq(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->zx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vv(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->u:I

    return p0
.end method

.method public static synthetic w(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wv(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->di:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xh(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->mp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic xs(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->v:Z

    return p0
.end method

.method public static synthetic y(Lcom/byazt/fu/DownloadInfo$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->hd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic yr(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->nd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zx(Lcom/byazt/fu/DownloadInfo$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->rz:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/fu/DownloadInfo$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fu/DownloadInfo$hp;->zy:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->nd:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->w:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->cx:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->wv:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ud:Z

    return-object p0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public eb(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->b:Z

    return-object p0
.end method

.method public ec(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->hd:Z

    return-object p0
.end method

.method public gu(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->nu:Ljava/lang/String;

    return-object p0
.end method

.method public gu(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->dy:Z

    return-object p0
.end method

.method public hp(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->q:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->hq:J

    return-object p0
.end method

.method public hp(Lcom/byazt/oy/EnqueueType;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->r:Lcom/byazt/oy/EnqueueType;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/fu/DownloadInfo$hp;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->s:Ljava/util/List;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->m:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->a:Z

    return-object p0
.end method

.method public hp([I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->gu:[I

    return-object p0
.end method

.method public hp([Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public hp()Lcom/byazt/fu/DownloadInfo;
    .locals 2

    .line 11
    new-instance v0, Lcom/byazt/fu/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/fu/DownloadInfo;-><init>(Lcom/byazt/fu/DownloadInfo$hp;Lcom/byazt/fu/DownloadInfo$1;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->u:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ea:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ns:Z

    return-object p0
.end method

.method public jl(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->yr:Ljava/lang/String;

    return-object p0
.end method

.method public jl(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->lv:Z

    return-object p0
.end method

.method public jx(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->zy:I

    return-object p0
.end method

.method public jx(J)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->y:J

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->v:Z

    return-object p0
.end method

.method public k(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ky:Z

    return-object p0
.end method

.method public l(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->jl:I

    return-object p0
.end method

.method public l(J)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->as:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/fu/DownloadInfo$hp;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->vv:Ljava/util/List;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->k:Z

    return-object p0
.end method

.method public l([I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->rz:[I

    return-object p0
.end method

.method public n(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->vq:Z

    return-object p0
.end method

.method public ns(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->sz:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->o:Z

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->n:Ljava/lang/String;

    return-object p0
.end method

.method public s(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->di:Z

    return-object p0
.end method

.method public sz(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->zx:Z

    return-object p0
.end method

.method public u(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->mp:Z

    return-object p0
.end method

.method public v(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->xh:Z

    return-object p0
.end method

.method public vv(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->kg:Z

    return-object p0
.end method

.method public w(I)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->xs:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ec:Z

    return-object p0
.end method

.method public xs(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->f:Z

    return-object p0
.end method

.method public zy(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->ms:Ljava/lang/String;

    return-object p0
.end method

.method public zy(Z)Lcom/byazt/fu/DownloadInfo$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo$hp;->pu:Z

    return-object p0
.end method
