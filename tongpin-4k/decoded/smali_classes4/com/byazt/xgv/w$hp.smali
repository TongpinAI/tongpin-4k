.class public Lcom/byazt/xgv/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xgv/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:J

.field public jx:I

.field public l:Lcom/byazt/xgv/w$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xgv/w$l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/byazt/xgv/w$hp;->jx:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/byazt/xgv/w$hp;->j:J

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lcom/byazt/xgv/w$hp;->w:J

    .line 5
    iput-object p1, p0, Lcom/byazt/xgv/w$hp;->hp:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/byazt/xgv/w$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/byazt/xgv/w$l<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/byazt/xgv/w$hp;->jx:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/byazt/xgv/w$hp;->j:J

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/byazt/xgv/w$hp;->w:J

    .line 10
    iput-object p1, p0, Lcom/byazt/xgv/w$hp;->hp:Ljava/util/concurrent/Callable;

    .line 11
    iput-object p2, p0, Lcom/byazt/xgv/w$hp;->l:Lcom/byazt/xgv/w$l;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xgv/w$hp;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/w$hp;->hp:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/xgv/w$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xgv/w$hp;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/xgv/w$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xgv/w$hp;->jx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/xgv/w$hp;)Lcom/byazt/xgv/w$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/w$hp;->l:Lcom/byazt/xgv/w$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/xgv/w$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xgv/w$hp;->w:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/xgv/w$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/byazt/xgv/w$hp<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/byazt/xgv/w$hp;->jx:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/xgv/w$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/byazt/xgv/w$hp<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lcom/byazt/xgv/w$hp;->j:J

    return-object p0
.end method

.method public hp()Lcom/byazt/xgv/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/xgv/w<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/byazt/xgv/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/xgv/w;-><init>(Lcom/byazt/xgv/w$hp;Lcom/byazt/xgv/w$1;)V

    return-object v0
.end method
