.class public Lcom/byazt/lsx/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x26
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public cx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public eb:Ljava/lang/String;

.field public ec:J

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public n:I

.field public ns:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public sz:I

.field public u:Ljava/lang/String;

.field public v:I

.field public vv:I

.field public w:Ljava/lang/String;

.field public xs:Ljava/lang/String;

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/lsx/j;->sz:I

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/lsx/j;->n:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/lsx/j;->cx:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/lsx/j;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static jx()Lcom/byazt/lsx/j;
    .locals 3

    .line 4
    new-instance v0, Lcom/byazt/lsx/j;

    invoke-direct {v0}, Lcom/byazt/lsx/j;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->jx(J)Lcom/byazt/lsx/j;

    return-object v0
.end method

.method public static l()Lcom/byazt/lsx/j;
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/lsx/j;

    invoke-direct {v0}, Lcom/byazt/lsx/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lsx/j;->n:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gu(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hp()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/byazt/lsx/j;->b:J

    return-wide v0
.end method

.method public hp(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lsx/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public hp(J)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/lsx/j;->ec:J

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/lsx/j;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/lsx/j;->cx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/lsx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/lsx/j;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/lsx/j;->cx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public j(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lsx/j;->xs:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public jl(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->ns:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/lsx/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method public jx(J)Lcom/byazt/lsx/j;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/lsx/j;->b:J

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->gu:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/lsx/j;->v:I

    return-object p0
.end method

.method public l(J)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/lsx/j;->e:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/lsx/j;->sz:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/byazt/lsx/j;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/lsx/j;->vv:I

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/lsx/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lsx/j;->jx:Ljava/lang/String;

    return-object p0
.end method
