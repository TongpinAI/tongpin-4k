.class public Lcom/byazt/mdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x397,
        0x22
    }
.end annotation


# static fields
.field public static volatile j:Lcom/byazt/lpy/hp;


# instance fields
.field public hp:Lcom/byazt/jw/w;

.field public jx:Lcom/byazt/jw/q;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/jw/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/jw/w;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/mdk/l;)Lcom/byazt/jw/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    return-object p0
.end method

.method private hp(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/w;Z)V

    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/hp;->hp(Lcom/byazt/jw/w;Z)V

    return-void
.end method

.method private hp(Lcom/byazt/jw/l;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 27
    iget-object p2, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/l;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V

    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/hp;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mdk/l;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/mdk/l;->hp(IZ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mdk/l;Lcom/byazt/jw/l;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/jw/l;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mdk/l;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/mdk/l;->hp(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mdk/l;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/byazt/mdk/l;->hp(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 57
    iget-object p2, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/hp;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 58
    iget-object p2, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2}, Lcom/byazt/tnk/l;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    :cond_1
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 43
    iget-object p4, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/byazt/tnk/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/jw/w;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 44
    iget-object p4, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {p1, p2, p3, p4}, Lcom/byazt/tnk/l;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/jw/w;)V

    :cond_1
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/jw/j;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/byazt/jw/j;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-interface {p2}, Lcom/byazt/jw/j;->zy()Z

    move-result p1

    return p1

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/byazt/jw/l;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->gu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/byazt/mdk/l;->hp(Landroid/content/Context;Lcom/byazt/jw/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Lcom/byazt/jw/l;)V

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/byazt/mdk/l;->a()Z

    .line 14
    invoke-direct {p0}, Lcom/byazt/mdk/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/byazt/mdk/l$2;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/byazt/mdk/l$2;-><init>(Lcom/byazt/mdk/l;Ljava/lang/String;Lcom/byazt/jw/l;Lcom/byazt/jw/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v0}, Lcom/byazt/jw/j;->e()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/mdk/l;->hp(Lcom/byazt/jw/l;I)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Lcom/byazt/jw/l;)V

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w()Lcom/byazt/lpy/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/mdk/l;->j:Lcom/byazt/lpy/hp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/mdk/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/mdk/l;->j:Lcom/byazt/lpy/hp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/ykv/hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/ykv/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/mdk/l;->j:Lcom/byazt/lpy/hp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/mdk/l;->j:Lcom/byazt/lpy/hp;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/byazt/jw/q;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/jw/a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/byazt/ka/l;->hp:Lcom/byazt/ka/l;

    :cond_0
    invoke-interface {v0, p1}, Lcom/byazt/jw/w;->hp(Lcom/byazt/jw/a;)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jw/l;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/byazt/mdk/l;->l(Lcom/byazt/jw/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/jw/w;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/mdk/l;->l(Lcom/byazt/jw/w;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    .line 46
    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    invoke-static {p1, v1, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/byazt/jw/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/byazt/jw/j;->e()I

    move-result v1

    if-nez v1, :cond_3

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->gu()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/byazt/mdk/l;->hp(Landroid/content/Context;Lcom/byazt/jw/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/byazt/mdk/l;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/byazt/mdk/l$4;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/byazt/mdk/l$4;-><init>(Lcom/byazt/mdk/l;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jw/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 55
    :cond_5
    invoke-interface {v0}, Lcom/byazt/jw/j;->e()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/byazt/mdk/l;->hp(Ljava/lang/String;I)V

    return-void

    .line 56
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {v0}, Lcom/byazt/hjr/hp;->hp(Lcom/byazt/jw/w;)Lcom/byazt/hjr/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/hjr/l;->hp(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 29
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-nez v1, :cond_0

    .line 30
    const-string v1, "log_error"

    const-string v2, "track configManager is null"

    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-interface {v1}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 32
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-interface {v6}, Lcom/byazt/jw/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-interface {v6}, Lcom/byazt/jw/j;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_8

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    .line 36
    :cond_3
    invoke-interface {v6}, Lcom/byazt/jw/j;->e()I

    move-result v1

    if-nez v1, :cond_4

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->gu()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lcom/byazt/mdk/l;->hp(Landroid/content/Context;Lcom/byazt/jw/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    invoke-direct {p0}, Lcom/byazt/mdk/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-interface {v6}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v0, Lcom/byazt/mdk/l$3;

    const-string v2, "trackFailed"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/byazt/mdk/l$3;-><init>(Lcom/byazt/mdk/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/byazt/jw/j;Lorg/json/JSONObject;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_6
    invoke-interface {v6}, Lcom/byazt/jw/j;->e()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/byazt/mdk/l;->hp(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-static {v1}, Lcom/byazt/hjr/hp;->hp(Lcom/byazt/jw/w;)Lcom/byazt/hjr/l;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/byazt/hjr/l;->hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public hp(Z)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->gu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-interface {v1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/byazt/mdk/l;->hp(Landroid/content/Context;Lcom/byazt/jw/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Z)V

    return-void

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/byazt/mdk/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/byazt/mdk/l$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/byazt/mdk/l$1;-><init>(Lcom/byazt/mdk/l;Ljava/lang/String;Lcom/byazt/jw/j;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_3
    invoke-interface {v0}, Lcom/byazt/jw/j;->e()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/byazt/mdk/l;->hp(IZ)V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v0, p1}, Lcom/byazt/jw/q;->hp(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public j()Lcom/byazt/jw/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public jx()Lcom/byazt/jw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/jw/w;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l(Lcom/byazt/jw/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    .line 2
    invoke-interface {p1}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/mdk/l;->l:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/byazt/fxy/l;

    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    invoke-direct {p1, v0}, Lcom/byazt/fxy/l;-><init>(Lcom/byazt/jw/w;)V

    iput-object p1, p0, Lcom/byazt/mdk/l;->jx:Lcom/byazt/jw/q;

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/mdk/l;->hp:Lcom/byazt/jw/w;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/jw/w;->hp(Z)V

    :cond_0
    return-void
.end method
