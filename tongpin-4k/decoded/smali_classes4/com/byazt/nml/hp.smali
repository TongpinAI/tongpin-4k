.class public Lcom/byazt/nml/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9d8,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/nml/hp;

.field public static l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/nml/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/nml/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/nml/hp;->hp:Lcom/byazt/nml/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/nml/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/nml/hp;->hp:Lcom/byazt/nml/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/nml/hp;

    invoke-direct {v1}, Lcom/byazt/nml/hp;-><init>()V

    sput-object v1, Lcom/byazt/nml/hp;->hp:Lcom/byazt/nml/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/nml/hp;->hp:Lcom/byazt/nml/hp;

    return-object v0
.end method

.method public static hp(Lcom/byazt/uhg/jl$hp;)Lcom/byazt/uhg/jl;
    .locals 1

    .line 8
    new-instance v0, Lcom/byazt/ml/jx;

    invoke-direct {v0, p0}, Lcom/byazt/ml/jx;-><init>(Lcom/byazt/uhg/jl$hp;)V

    return-object v0
.end method

.method public static l(Lcom/byazt/uhg/jl$hp;)Lcom/byazt/uhg/jl;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/efq/a;

    invoke-direct {v0, p0}, Lcom/byazt/efq/a;-><init>(Lcom/byazt/uhg/jl$hp;)V

    return-object v0
.end method


# virtual methods
.method public hp(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/byazt/nml/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/nml/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
