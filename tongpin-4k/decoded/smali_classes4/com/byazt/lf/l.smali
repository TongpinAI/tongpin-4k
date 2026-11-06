.class public Lcom/byazt/lf/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x22
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final eb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hp:Ljava/lang/String;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ai/hp;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/byazt/lf/l;->hp:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/byazt/lf/l;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const-string v0, "_create"

    .line 20
    .line 21
    sput-object v0, Lcom/byazt/lf/l;->w:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/byazt/lf/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/byazt/lf/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/byazt/lf/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/byazt/lf/l;->eb:Ljava/util/Set;

    .line 50
    .line 51
    const-string v1, "click_start"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "download_start"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "download_finish"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "install_finish"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "click"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "show"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/byazt/lf/l;->s:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static hp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    const-string v3, "{OAID}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "__OAID__"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static hp()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/byazt/mdk/hp;->hp(ZLjava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/lf/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/lf/l;->l(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->a()Z

    move-result p0

    .line 4
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/lf/l$1;

    invoke-direct {v0}, Lcom/byazt/lf/l$1;-><init>()V

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static hp(Lcom/byazt/ai/hp;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->vt()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string p1, "csj"

    invoke-static {p1}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Lcom/byazt/gq/jx;->reportEvent(Lcom/byazt/ai/hp;)V

    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/byazt/lf/l;->hp(Landroid/content/Context;Z)V

    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/byazt/lf/l;->hp(Lcom/byazt/jw/l;)V

    .line 12
    invoke-static {p0}, Lcom/byazt/gq/jx;->reportEvent(Lcom/byazt/ai/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jdb/hp;Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/byazt/lf/l;->eb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Lcom/byazt/ai/hp;

    invoke-virtual {p0}, Lcom/byazt/jdb/hp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lcom/byazt/ai/l;)V

    .line 25
    invoke-virtual {p0}, Lcom/byazt/jdb/hp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/ai/hp;->l(B)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/ai/hp;->hp(B)V

    .line 28
    invoke-virtual {p0}, Lcom/byazt/jdb/hp;->jx()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/byazt/lf/l;->hp(Ljava/lang/String;Lcom/byazt/ai/hp;)V

    .line 29
    const-string p0, "csj"

    invoke-static {p0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 30
    sget-object p0, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lcom/byazt/gq/jx;->reportEvent(Lcom/byazt/ai/hp;)V

    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/byazt/lf/l;->hp(Landroid/content/Context;Z)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/byazt/lf/l;->hp(Lcom/byazt/jw/l;)V

    .line 34
    invoke-static {v0}, Lcom/byazt/gq/jx;->reportEvent(Lcom/byazt/ai/hp;)V

    .line 35
    :goto_1
    const-string p0, "pitaya"

    invoke-static {p0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/sf/jx;

    if-eqz p0, :cond_3

    .line 36
    new-instance v1, Lcom/byazt/lf/l$2;

    const-string v2, "csj-pitaya-applog"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/byazt/lf/l$2;-><init>(Ljava/lang/String;Lcom/byazt/sf/jx;Ljava/lang/String;Lcom/byazt/ai/hp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static hp(Lcom/byazt/jw/l;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/byazt/lf/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "csj"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    sget-object v3, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/jw/l;

    invoke-static {v3, v1}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/l;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/byazt/lf/l;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_1
    invoke-static {p0, v1}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/l;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 3

    .line 55
    const-string v0, "csj"

    invoke-static {v0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/byazt/lf/l;->hp(Landroid/content/Context;Z)V

    .line 57
    :cond_0
    invoke-static {v0, p0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hp(Ljava/lang/String;Lcom/byazt/ai/hp;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->dy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/byazt/giz/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/byazt/ai/hp;->jx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
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

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    const-string v0, "csj"

    invoke-static {v0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/lf/l;->hp(Landroid/content/Context;Z)V

    .line 41
    :cond_1
    const-string v0, "embed_applog"

    .line 42
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/pg/jx;->getOAID(Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/byazt/lf/l;->hp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 44
    const-string v1, "csj"

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "csj"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/byazt/lf/l;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static jx()Lcom/byazt/kk/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lf/zy;->hp:Lcom/byazt/lf/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()V
    .locals 2

    .line 19
    sget-object v0, Lcom/byazt/lf/s;->hp:Lcom/byazt/lf/s;

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/a;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Landroid/content/Context;Z)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->vq()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x64

    .line 2
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->as()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 3
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->f()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->kg()I

    move-result v3

    .line 5
    new-instance v4, Lcom/byazt/jw/hp$hp;

    invoke-direct {v4}, Lcom/byazt/jw/hp$hp;-><init>()V

    .line 6
    invoke-static {v1, v0}, Lcom/byazt/yc/hp;->hp(II)Lcom/byazt/yc/hp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/byazt/jw/hp$hp;->jx(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;

    move-result-object v1

    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v0}, Lcom/byazt/yc/hp;->hp(II)Lcom/byazt/yc/hp;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;

    move-result-object v1

    .line 8
    invoke-static {v4, v0}, Lcom/byazt/yc/hp;->hp(II)Lcom/byazt/yc/hp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/jw/hp$hp;->l(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/jw/hp$hp;->l(Z)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    const-string v0, "csj"

    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Lcom/byazt/jw/hp$hp;->hp(I)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/byazt/jw/hp$hp;->hp(Landroid/content/Context;)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    new-instance p1, Lcom/byazt/lf/q;

    invoke-direct {p1}, Lcom/byazt/lf/q;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/jw/j;)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    sget-object p1, Lcom/byazt/lf/s;->hp:Lcom/byazt/lf/s;

    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/jw/a;)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Lcom/byazt/jw/hp$hp;->hp(Z)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jw/hp$hp;->l(I)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/byazt/jw/hp$hp;->hp()Lcom/byazt/jw/hp;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/hp;)Lcom/byazt/jw/eb;

    return-void
.end method
