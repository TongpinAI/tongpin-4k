.class public final Lcom/byazt/uhg/jl$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/uhg/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/TimeUnit;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eb:J

.field public gu:Landroid/os/Bundle;

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/q;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/TimeUnit;

.field public jx:J

.field public l:Lcom/byazt/efq/hp;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/zy;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/TimeUnit;

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->jx:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->w:J

    .line 6
    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->eb:J

    .line 8
    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/jl;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 20
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->jx:J

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    .line 22
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->w:J

    .line 23
    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->eb:J

    .line 25
    iput-object v2, p0, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-wide v0, p1, Lcom/byazt/uhg/jl;->l:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->jx:J

    .line 27
    iget-object v0, p1, Lcom/byazt/uhg/jl;->jx:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-wide v0, p1, Lcom/byazt/uhg/jl;->j:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->w:J

    .line 29
    iget-object v0, p1, Lcom/byazt/uhg/jl;->w:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    .line 30
    iget-wide v0, p1, Lcom/byazt/uhg/jl;->a:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->eb:J

    .line 31
    iget-object v0, p1, Lcom/byazt/uhg/jl;->eb:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v0, p1, Lcom/byazt/uhg/jl;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/byazt/uhg/jl$hp;->q:Ljava/util/List;

    .line 33
    iget-object p1, p1, Lcom/byazt/uhg/jl;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->jx:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->w:J

    .line 14
    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/byazt/uhg/jl$hp;->eb:J

    .line 16
    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    .line 17
    sget-object p1, Lcom/byazt/uhg/jl;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/uhg/jl$hp;->jx:J

    .line 2
    iput-object p3, p0, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public hp(Landroid/os/Bundle;)Lcom/byazt/uhg/jl$hp;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->gu:Landroid/os/Bundle;

    return-object p0
.end method

.method public hp(Lcom/byazt/efq/hp;)Lcom/byazt/uhg/jl$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->l:Lcom/byazt/efq/hp;

    return-object p0
.end method

.method public hp(Lcom/byazt/uhg/q;)Lcom/byazt/uhg/jl$hp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public hp(Ljava/util/List;)Lcom/byazt/uhg/jl$hp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/uhg/zy;",
            ">;)",
            "Lcom/byazt/uhg/jl$hp;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object p1, Lcom/byazt/uhg/zy;->l:Lcom/byazt/uhg/zy;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/byazt/uhg/zy;->hp:Lcom/byazt/uhg/zy;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/byazt/uhg/zy;->jx:Lcom/byazt/uhg/zy;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->q:Ljava/util/List;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols doesn\'t contain http/1.1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/util/Set;)Lcom/byazt/uhg/jl$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/uhg/jl$hp;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/uhg/jl$hp;->e:Ljava/util/Set;

    return-object p0
.end method

.method public hp()Lcom/byazt/uhg/jl;
    .locals 1

    .line 16
    invoke-static {}, Lcom/byazt/nml/hp;->hp()Lcom/byazt/nml/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nml/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/byazt/nml/hp;->l(Lcom/byazt/uhg/jl$hp;)Lcom/byazt/uhg/jl;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/byazt/nml/hp;->hp(Lcom/byazt/uhg/jl$hp;)Lcom/byazt/uhg/jl;

    move-result-object v0

    return-object v0
.end method

.method public jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/uhg/jl$hp;->eb:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/uhg/jl$hp;->w:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
