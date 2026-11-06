.class public Lcom/byazt/zs/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x353,
        0x87
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/zs/w;


# instance fields
.field public a:Lcom/byazt/oi/j;

.field public eb:Lcom/byazt/ks/hp;

.field public j:Lcom/byazt/zs/hp;

.field public jx:Lcom/byazt/ql/jx;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ql/l;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/ss/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/zs/w;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/zs/w;->jx:Lcom/byazt/ql/jx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/byazt/ql/jx;->hp()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/zs/w;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/ql/j;->hp(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static hp()Lcom/byazt/zs/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/zs/w;->hp:Lcom/byazt/zs/w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/zs/w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/zs/w;->hp:Lcom/byazt/zs/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/zs/w;

    invoke-direct {v1}, Lcom/byazt/zs/w;-><init>()V

    sput-object v1, Lcom/byazt/zs/w;->hp:Lcom/byazt/zs/w;

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
    sget-object v0, Lcom/byazt/zs/w;->hp:Lcom/byazt/zs/w;

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Context;Lcom/byazt/ql/jx;Lcom/byazt/zs/hp;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/byazt/zs/w;->jx:Lcom/byazt/ql/jx;

    .line 8
    iput-object p3, p0, Lcom/byazt/zs/w;->j:Lcom/byazt/zs/hp;

    .line 9
    invoke-direct {p0}, Lcom/byazt/zs/w;->a()V

    return-void
.end method

.method public hp(Lcom/byazt/gg/jx;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/byazt/gg/w;

    invoke-direct {v0}, Lcom/byazt/gg/w;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/byazt/gg/w;->hp()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/byazt/gg/jx;->hp()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/byazt/gg/j;->hp(Ljava/util/List;)V

    return-void
.end method

.method public hp(Lcom/byazt/gg/s;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/byazt/gg/hp;

    invoke-direct {v0}, Lcom/byazt/gg/hp;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/byazt/gg/hp;->hp()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/byazt/gg/s;->hp()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/byazt/gg/e;->hp(Ljava/util/List;)V

    return-void
.end method

.method public hp(Lcom/byazt/ks/hp;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/byazt/zs/w;->eb:Lcom/byazt/ks/hp;

    return-void
.end method

.method public hp(Lcom/byazt/oi/j;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/byazt/zs/w;->a:Lcom/byazt/oi/j;

    return-void
.end method

.method public hp(Lcom/byazt/ss/hp;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/byazt/zs/w;->w:Lcom/byazt/ss/hp;

    return-void
.end method

.method public j()Lcom/byazt/oi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zs/w;->a:Lcom/byazt/oi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/ss/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zs/w;->w:Lcom/byazt/ss/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/zs/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zs/w;->j:Lcom/byazt/zs/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/byazt/ks/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zs/w;->eb:Lcom/byazt/ks/hp;

    .line 2
    .line 3
    return-object v0
.end method
