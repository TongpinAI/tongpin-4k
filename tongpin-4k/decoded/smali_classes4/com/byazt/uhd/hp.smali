.class public Lcom/byazt/uhd/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x1c
    }
.end annotation


# static fields
.field public static final j:Lcom/byazt/xzd/hp;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public eb:Z

.field public final hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Lcom/byazt/xzd/l;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xzd/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/xzd/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/uhd/hp;->j:Lcom/byazt/xzd/hp;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/uhd/hp;->w:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/byazt/uhd/hp;->s:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/uhd/hp;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/uhd/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic eb()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uhd/hp;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp()I
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/uhd/hp;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/byazt/uhd/hp;->j:Lcom/byazt/xzd/hp;

    invoke-virtual {v0, p0}, Lcom/byazt/xzd/hp;->hp(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/byazt/uhd/hp;->j:Lcom/byazt/xzd/hp;

    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/byazt/xzd/hp;->hp(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/uhd/hp;->w:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Ljava/lang/String;Z)V
    .locals 1

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "pangle"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/uhd/hp;->jx(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;)Lcom/byazt/tgw/hp;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    .line 37
    :cond_3
    new-instance v0, Lcom/byazt/vop/hp;

    invoke-direct {v0, p1}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/tgw/hp;)V

    .line 38
    const-string p1, "mintegral"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "klevin"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/byazt/aw/w;->w()Z

    move-result p0

    if-nez p0, :cond_5

    .line 39
    new-instance p0, Lcom/byazt/uhd/hp$5;

    invoke-direct {p0, v0}, Lcom/byazt/uhd/hp$5;-><init>(Lcom/byazt/vop/hp;)V

    invoke-static {p0}, Lcom/byazt/aw/w;->l(Ljava/lang/Runnable;)V

    return-void

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/byazt/vop/l;->j()V

    return-void
.end method

.method public static j()Lcom/byazt/xzd/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uhd/hp;->j:Lcom/byazt/xzd/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized jx()V
    .locals 2

    const-class v0, Lcom/byazt/uhd/hp;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/byazt/uhd/hp$1;

    invoke-direct {v1}, Lcom/byazt/uhd/hp$1;-><init>()V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final declared-synchronized jx(Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/byazt/uhd/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lcom/byazt/uhd/hp;->s:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l()Lcom/byazt/uhd/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhd/hp;

    invoke-direct {v0}, Lcom/byazt/uhd/hp;-><init>()V

    return-object v0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/byazt/uhd/hp;->j:Lcom/byazt/xzd/hp;

    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/byazt/xzd/hp;->l(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized l(Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/byazt/uhd/hp;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lcom/byazt/uhd/hp;->s:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/uhd/hp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/uhd/hp;->eb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/uhd/hp;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/uhd/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/fct/hp;->hp()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/uhd/hp;->jx()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/hp;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/hp;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/byazt/tgw/hp;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Lcom/byazt/uhd/hp$3;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/byazt/uhd/hp$3;-><init>(Lcom/byazt/uhd/hp;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p2}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 23
    invoke-static {}, Lcom/byazt/dl/jx;->hp()Lcom/byazt/dl/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/dl/jx;->jx()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->jx()Z

    move-result v1

    const-string v2, "s-gdt"

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/byazt/uhd/hp;->w()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/byazt/uhd/hp;->hp(Ljava/util/Map;)V

    .line 27
    invoke-static {p2, v2}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/byazt/uhd/hp;->hp(Ljava/util/Map;)V

    .line 29
    invoke-static {p2, v2}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/byazt/uhd/hp;->w()V

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/byazt/uhd/hp;->l(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/byazt/uhd/hp;->hp(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Landroid/content/Context;ZZLorg/json/JSONObject;Lcom/byazt/xzd/l;)V
    .locals 1

    .line 17
    iput-object p5, p0, Lcom/byazt/uhd/hp;->jx:Lcom/byazt/xzd/l;

    .line 18
    iget-object p5, p0, Lcom/byazt/uhd/hp;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p5, p0, Lcom/byazt/uhd/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iput-boolean p2, p0, Lcom/byazt/uhd/hp;->a:Z

    .line 21
    iput-boolean p3, p0, Lcom/byazt/uhd/hp;->eb:Z

    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/byazt/uhd/hp;->hp(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/hp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "gdt"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/hp;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/byazt/vop/hp;

    invoke-direct {v0, p1}, Lcom/byazt/vop/hp;-><init>(Lcom/byazt/tgw/hp;)V

    .line 8
    invoke-virtual {v0}, Lcom/byazt/vop/l;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/hp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "mintegral"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/hp;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance p1, Lcom/byazt/uhd/hp$2;

    invoke-direct {p1, p0, v0}, Lcom/byazt/uhd/hp$2;-><init>(Lcom/byazt/uhd/hp;Ljava/util/List;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/uhd/hp;->jx:Lcom/byazt/xzd/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/xzd/l;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/byazt/uhd/hp$4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/byazt/uhd/hp$4;-><init>(Lcom/byazt/uhd/hp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
