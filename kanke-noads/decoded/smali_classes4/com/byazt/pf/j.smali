.class public Lcom/byazt/pf/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c2,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/byazt/pf/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Landroid/content/Context;)Lcom/byazt/sw/hp;
    .locals 1

    .line 20
    new-instance v0, Lcom/byazt/sw/jx;

    invoke-direct {v0}, Lcom/byazt/sw/jx;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/xci/mp;)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/byazt/sw/hp;->hp(Landroid/content/Context;)V

    return-object v0
.end method

.method private l(Ljava/lang/Class;)Lcom/byazt/pf/hp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/byazt/pf/hp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/byazt/pf/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    const-class v1, Lcom/byazt/xci/mp;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/byazt/pf/hp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_1
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/byazt/pf/hp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pf/hp;

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/byazt/pf/j;->l(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public hp(Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/go/j;Z)Lcom/byazt/pf/jx;
    .locals 5

    .line 1
    new-instance p4, Lcom/byazt/pf/jx;

    invoke-direct {p4, p3}, Lcom/byazt/pf/jx;-><init>(Lcom/byazt/go/j;)V

    .line 2
    new-instance p3, Lcom/byazt/kfd/hp;

    invoke-direct {p3, p1, p2}, Lcom/byazt/kfd/hp;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    const-class v1, Lcom/byazt/kfd/hp;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/byazt/pf/l;

    invoke-direct {v0, p1, p2}, Lcom/byazt/pf/l;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    const-class v2, Lcom/byazt/pf/l;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/pf/j;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;)Lcom/byazt/sw/hp;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    const-class v3, Lcom/byazt/sw/hp;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/byazt/ey/hp;

    invoke-direct {v2, p1, p2}, Lcom/byazt/ey/hp;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    const-class v4, Lcom/byazt/ey/hp;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/byazt/ey/jx;

    invoke-direct {v3, p1, p2}, Lcom/byazt/ey/jx;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 11
    iget-object p2, p0, Lcom/byazt/pf/j;->hp:Ljava/util/Map;

    const-class v4, Lcom/byazt/ey/jx;

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p4, v3}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    .line 13
    invoke-virtual {p4, p3}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    .line 14
    invoke-virtual {p4, v0}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hq()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 16
    invoke-virtual {p4, v2}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    .line 17
    invoke-virtual {p4, v1}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    return-object p4

    .line 18
    :cond_0
    invoke-virtual {p4, v1}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    .line 19
    invoke-virtual {p4, v2}, Lcom/byazt/pf/jx;->hp(Lcom/byazt/pf/hp;)V

    return-object p4
.end method
