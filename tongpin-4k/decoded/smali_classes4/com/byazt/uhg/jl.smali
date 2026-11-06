.class public Lcom/byazt/uhg/jl;
.super Lcom/byazt/uhg/s;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/uhg/jl$hp;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/zy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Ljava/util/concurrent/TimeUnit;

.field public gu:Lcom/byazt/efq/hp;

.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/q;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public jx:Ljava/util/concurrent/TimeUnit;

.field public l:J

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/uhg/zy;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/uhg/zy;->j:Lcom/byazt/uhg/zy;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/uhg/zy;->l:Lcom/byazt/uhg/zy;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/byazt/uhg/zy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/ndb/e;->hp([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/byazt/uhg/jl;->s:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    invoke-direct {v0}, Lcom/byazt/uhg/jl$hp;-><init>()V

    invoke-direct {p0, v0}, Lcom/byazt/uhg/jl;-><init>(Lcom/byazt/uhg/jl$hp;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/uhg/jl$hp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/uhg/s;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/byazt/uhg/jl$hp;->jx:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl;->l:J

    .line 4
    iget-wide v0, p1, Lcom/byazt/uhg/jl$hp;->w:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl;->j:J

    .line 5
    iget-wide v0, p1, Lcom/byazt/uhg/jl$hp;->eb:J

    iput-wide v0, p0, Lcom/byazt/uhg/jl;->a:J

    .line 6
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->j:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->jx:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->w:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->s:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->eb:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->hp:Ljava/util/List;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->hp:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->q:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/byazt/uhg/jl$hp;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/byazt/uhg/jl;->e:Ljava/util/Set;

    .line 12
    iget-object p1, p1, Lcom/byazt/uhg/jl$hp;->l:Lcom/byazt/efq/hp;

    iput-object p1, p0, Lcom/byazt/uhg/jl;->gu:Lcom/byazt/efq/hp;

    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lcom/byazt/uhg/jl$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/uhg/jl$hp;-><init>(Lcom/byazt/uhg/jl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
