.class public Lcom/byazt/oa/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x2d
    }
.end annotation


# instance fields
.field public a:Z

.field public e:Lcom/byazt/oa/k;

.field public eb:Z

.field public gu:Ljava/lang/String;

.field public hp:Lcom/byazt/ikh/j;

.field public j:Lcom/byazt/oa/s;

.field public final jl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/byazt/oa/hp;

.field public q:Lcom/byazt/oa/zy;

.field public s:Z

.field public u:Lcom/byazt/oa/gu$l;

.field public v:Z

.field public w:Landroid/content/Context;

.field public xs:Landroid/os/Looper;

.field public final zy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/byazt/oa/e;->jx:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/byazt/oa/e;->gu:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/oa/e;->jl:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/oa/e;->zy:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/ikh/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/byazt/oa/e;->jx:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/byazt/oa/e;->gu:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/oa/e;->jl:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/byazt/oa/e;->zy:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/oa/e;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oa/e;->l:Lcom/byazt/oa/hp;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/oa/e;->jx:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/oa/e;->j:Lcom/byazt/oa/s;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/e;->w:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()Lcom/byazt/oa/e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/oa/e;->v:Z

    return-object p0
.end method

.method public hp(Lcom/byazt/oa/hp;)Lcom/byazt/oa/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oa/e;->l:Lcom/byazt/oa/hp;

    return-object p0
.end method

.method public hp(Lcom/byazt/oa/jl;)Lcom/byazt/oa/e;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/byazt/oa/s;->hp(Lcom/byazt/oa/jl;)Lcom/byazt/oa/s;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oa/e;->j:Lcom/byazt/oa/s;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/oa/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/oa/e;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/oa/e;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/oa/e;->a:Z

    return-object p0
.end method

.method public jx()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/e;->xs:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)Lcom/byazt/oa/e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oa/e;->eb:Z

    return-object p0
.end method

.method public l()Lcom/byazt/oa/xs;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/byazt/oa/e;->j()V

    .line 3
    new-instance v0, Lcom/byazt/oa/xs;

    invoke-direct {v0, p0}, Lcom/byazt/oa/xs;-><init>(Lcom/byazt/oa/e;)V

    return-object v0
.end method
