.class public Lcom/byazt/jz/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/s$jx;,
        Lcom/byazt/jz/s$hp;,
        Lcom/byazt/jz/s$l;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/jt/j;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile as:Lcom/byazt/ctq/jx;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile cx:Lorg/json/JSONObject;

.field public volatile d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public di:Z

.field public dy:Lcom/byazt/jz/w;

.field public volatile e:Z

.field public volatile eb:Ljava/lang/String;

.field public volatile ec:Z

.field public final gu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hq:I

.field public volatile j:Z

.field public volatile jl:Z

.field public volatile jx:Ljava/lang/String;

.field public volatile k:Lcom/byazt/zn/hp;

.field public kg:Lcom/byazt/gsd/j;

.field public volatile ky:Z

.field public volatile l:Ljava/lang/String;

.field public lv:Z

.field public mp:Ljava/lang/String;

.field public ms:Z

.field public volatile n:Z

.field public volatile ns:I

.field public nu:J

.field public o:Z

.field public pu:Lcom/byazt/jz/s$jx;

.field public volatile q:I

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lcom/byazt/unt/hp;

.field public sz:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public ud:I

.field public volatile v:Lcom/byazt/jt/j;

.field public volatile vv:Z

.field public volatile w:Ljava/lang/String;

.field public wv:I

.field public xh:Z

.field public xs:Ljava/lang/String;

.field public zy:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/jz/s$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jz/s$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/jz/s;->hp:Lcom/byazt/jt/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/unt/hp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/byazt/unt/hp;-><init>(I)V

    iput-object v0, p0, Lcom/byazt/jz/s;->s:Lcom/byazt/unt/hp;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/byazt/jz/s;->q:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/byazt/jz/s;->e:Z

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    .line 7
    iput-boolean v0, p0, Lcom/byazt/jz/s;->jl:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/byazt/jz/s;->zy:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean v0, p0, Lcom/byazt/jz/s;->vv:Z

    .line 10
    iput-boolean v1, p0, Lcom/byazt/jz/s;->ec:Z

    .line 11
    iput-boolean v1, p0, Lcom/byazt/jz/s;->n:Z

    .line 12
    iput v0, p0, Lcom/byazt/jz/s;->ns:I

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 15
    iput-boolean v0, p0, Lcom/byazt/jz/s;->di:Z

    .line 16
    iput-boolean v0, p0, Lcom/byazt/jz/s;->o:Z

    .line 17
    iput-object v2, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/byazt/jz/s;->wv:I

    .line 19
    iput v1, p0, Lcom/byazt/jz/s;->hq:I

    .line 20
    iput v1, p0, Lcom/byazt/jz/s;->ud:I

    const-wide/16 v3, -0x1

    .line 21
    iput-wide v3, p0, Lcom/byazt/jz/s;->nu:J

    .line 22
    iput-boolean v0, p0, Lcom/byazt/jz/s;->xh:Z

    .line 23
    iput-boolean v0, p0, Lcom/byazt/jz/s;->ms:Z

    .line 24
    iput-object v2, p0, Lcom/byazt/jz/s;->mp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jz/s$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;-><init>()V

    return-void
.end method

.method private static final hp(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jz/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/jz/s;->zy(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jd()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jx(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/zn/hp;

    invoke-direct {v0}, Lcom/byazt/zn/hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 14
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private qh()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->as:Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/s;->as:Lcom/byazt/ctq/jx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "sp_global_info"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/byazt/jz/s;->as:Lcom/byazt/ctq/jx;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/byazt/jz/s;->as:Lcom/byazt/ctq/jx;

    .line 28
    .line 29
    return-object v0
.end method

.method private static t()Lcom/byazt/jt/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/jt/j$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jt/j$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->l(Z)Lcom/byazt/jt/j$hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->hp(Z)Lcom/byazt/jt/j$hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/byazt/jt/j$hp;->hp(Lcom/byazt/jt/jx;)Lcom/byazt/jt/j$hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->jx(Z)Lcom/byazt/jt/j$hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/byazt/jt/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/jt/j$hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->j(Z)Lcom/byazt/jt/j$hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/byazt/jt/j$hp;->l(Ljava/lang/String;)Lcom/byazt/jt/j$hp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->w(Z)Lcom/byazt/jt/j$hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/byazt/jt/j$hp;->jx(Ljava/lang/String;)Lcom/byazt/jt/j$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->a(Z)Lcom/byazt/jt/j$hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lcom/byazt/jt/j$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/j$hp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/byazt/jt/j$hp;->eb(Z)Lcom/byazt/jt/j$hp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/byazt/jt/j$hp;->hp()Lcom/byazt/jt/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static tw()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "mActivities"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "isTopResumedActivity"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v1, "activity"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static u()Lcom/byazt/jz/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s$l;->hp()Lcom/byazt/jz/s;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static unregisterReceiver()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->gu()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->jl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static v(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/byazt/ymw/ec;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static vv(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x4e20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data\u8d85\u957f, \u6700\u957f\u4e3a20000"

    invoke-static {p0, v0}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static xs(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/byazt/ymw/ec;->hp(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private zy(Ljava/lang/String;)V
    .locals 9

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    const-string v6, "__name__"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "value"

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_1
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "csj_rit_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/byazt/jz/s;->q(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_5
    iput-object p1, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    .line 21
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/byazt/jz/s;->vv(Ljava/lang/String;)V

    .line 3
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    new-instance v1, Lcom/byazt/jz/s$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/jz/s$1;-><init>(Lcom/byazt/jz/s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jz/s;->xh:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->ky:Z

    return v0
.end method

.method public an()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/jz/s;->tw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public as()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->hp(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/s;->jl:Z

    .line 22
    .line 23
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public cx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public di()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/s;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public dy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/jz/s;->ns:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->l(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/byazt/jz/s;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/jz/s;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/byazt/jz/s;->hp(Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->eb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "title_bar_theme"

    .line 46
    .line 47
    iget v2, p0, Lcom/byazt/jz/s;->q:I

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "allow_show_notify"

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/byazt/jz/s;->e:Z

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/byazt/jz/s;->jl:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->l(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    .line 73
    .line 74
    const-string v1, "network_state"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ","

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "toolsQueryHost"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jz/s;->lv:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->s()Z

    move-result v0

    return v0
.end method

.method public ea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/jz/s;->ud:I

    return-void
.end method

.method public eb(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/jz/s;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lca/j;->w(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/byazt/jz/s;->hp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/lca/j;->eb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eb(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/jz/s;->ms:Z

    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->eb()Z

    move-result v0

    return v0
.end method

.method public ec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->mp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    const-string v0, "5001121"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.union_test.toutiao"

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public fi()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolsQueryHost"

    .line 6
    .line 7
    const-string v2, "api-access.pangolin-sdk-toutiao.com"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public gd()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "codeidDetailUrl"

    .line 6
    .line 7
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/codeid_detail.html"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public gu(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "toolsAdPreviewUrl"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gu(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "update_advance_preview_mode"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object p1

    const-string v0, "update_advance_preview_mode_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->q()Z

    move-result v0

    return v0
.end method

.method public hd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->ec:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/s;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/byazt/ff/q;->hp(Lcom/byazt/xci/mp;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jz/s;->r:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/jz/s;->r:Ljava/lang/String;

    return-object p1
.end method

.method public hp(I)V
    .locals 2

    .line 10
    new-instance v0, Lcom/byazt/unt/hp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/byazt/unt/hp;-><init>(IZ)V

    iput-object v0, p0, Lcom/byazt/jz/s;->s:Lcom/byazt/unt/hp;

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/byazt/jz/s;->nu:J

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/byazt/ymw/j;->hp(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v1

    const-string v2, "pause_icon"

    invoke-interface {v1, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/byazt/jz/s;->zy:Landroid/graphics/Bitmap;

    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "app_id"

    iget-object v4, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "plugin_version"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v5, "sdk_version"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/byazt/jz/s;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/jt/j;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/jz/s;->v:Lcom/byazt/jt/j;

    return-void
.end method

.method public hp(Lcom/byazt/jz/s$jx;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/byazt/jz/s;->pu:Lcom/byazt/jz/s$jx;

    return-void
.end method

.method public hp(Lcom/byazt/zn/hp$l;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/byazt/jz/s;->dy:Lcom/byazt/jz/w;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/byazt/jz/w;

    invoke-direct {v0}, Lcom/byazt/jz/w;-><init>()V

    iput-object v0, p0, Lcom/byazt/jz/s;->dy:Lcom/byazt/jz/w;

    .line 64
    iget-object v1, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Lcom/byazt/jz/w;->hp(Ljava/util/function/Function;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/s;->dy:Lcom/byazt/jz/w;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/w;->hp(Lcom/byazt/zn/hp$l;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/jz/s;->r:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 17
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject not found for name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when update plugin config."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object p4, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :cond_1
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p4, "plugin_version"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p3, "sdk_version"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object p2, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    return-void
.end method

.method public hp(ZLandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-string p2, "bstsdk"

    const-string v0, "bst(true) stat-quit, run new pl"

    invoke-static {p2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean p1, p0, Lcom/byazt/jz/s;->vv:Z

    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/byazt/wu/hp;->hp(Z)V

    .line 14
    const-string p1, "thread_service"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/r;

    new-instance p2, Lcom/byazt/jz/s$2;

    invoke-direct {p2, p0}, Lcom/byazt/jz/s$2;-><init>(Lcom/byazt/jz/s;)V

    invoke-interface {p1, p2}, Lcom/byazt/pg/r;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs hp([I)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 39
    iget-object v3, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    invoke-virtual {v0}, Lcom/byazt/zn/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(Landroid/app/Activity;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/zn/hp;->hp(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/content/Context;)Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/byazt/jz/s;->wv:I

    goto :goto_0

    .line 58
    :cond_0
    iput v0, p0, Lcom/byazt/jz/s;->wv:I

    .line 59
    :goto_0
    iget p1, p0, Lcom/byazt/jz/s;->wv:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/zn/hp;->hp(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hq()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "title_bar_theme"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/byazt/jz/s;->q:I

    .line 20
    .line 21
    return v0
.end method

.method public j(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/byazt/jz/s;->ns:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/jz/s;->u(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/byazt/jz/s;->jx:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/jz/s;->e:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->a()Z

    move-result v0

    return v0
.end method

.method public jl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->w()V

    return-void
.end method

.method public jl(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "toolsBasicInfUrl"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jx()Lcom/byazt/zn/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/jz/s;->jx(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/s;->k:Lcom/byazt/zn/hp;

    return-object v0
.end method

.method public jx(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-static {p1}, Lcom/byazt/jz/s;->v(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_0
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p1, "plugin_version"

    const-string v1, "7.6.4.3"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "sdk_version"

    sget-object v1, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    const-string v1, "com.byted.pangle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/byazt/jz/s;->j:Z

    return-void
.end method

.method public jx(I)Z
    .locals 7

    .line 19
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v3, "network_state"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    array-length v3, v0

    if-lez v3, :cond_1

    .line 24
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jz/s;->v()V

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/jz/s;->gu:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/jz/s;->jx(Landroid/content/Context;)V

    return-void
.end method

.method public kg()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pause_icon"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/ymw/j;->hp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/s;->zy:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object v0
.end method

.method public ky()V
    .locals 8

    .line 1
    const-string v0, "gdt_version"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/byazt/vbz/w;->eb()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v2, "2.0.0"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const-string v2, "2.0.0.0"

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/dnb/zy;->hp()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/vbz/w;->q()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v4

    .line 71
    if-eq v6, v7, :cond_1

    .line 72
    .line 73
    const-string v7, "."

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v3, "0.0.0.0"

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :try_start_1
    const-string v0, "dex_status"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lcom/byazt/vbz/w;->hp(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "app_id"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v0, "plugin_version"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v0, "sdk_version"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "plugin_update_network"

    .line 127
    .line 128
    const-string v2, "2"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v2, "com.byted.mixed"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_4
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/byazt/jz/s;->q:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/jz/s;->mp:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "sdk_activate_init"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->o:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/jz/s;->o:Z

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/core/content/pm/m0;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/pm/x0;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/core/content/pm/p0;->a(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/jz/s;->di:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/s;->di:Z

    return v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/cqt/hp;->w()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/byazt/jz/s;->hq:I

    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lcom/byazt/jz/s;->hq:I

    .line 12
    :goto_0
    iget p1, p0, Lcom/byazt/jz/s;->hq:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->xh:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "tob_ab_sdk_version"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/jz/s;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/byazt/jz/s;->u:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public mp()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/lca/j;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/byazt/jz/s;->ns:I

    .line 24
    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/byazt/jz/s;->ns:I

    .line 27
    .line 28
    return v0
.end method

.method public ms()Lcom/byazt/gsd/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->kg:Lcom/byazt/gsd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/gsd/j;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/byazt/gsd/j;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/jz/s;->kg:Lcom/byazt/gsd/j;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/s;->kg:Lcom/byazt/gsd/j;

    .line 17
    .line 18
    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdk_activate_init"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public nd()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->xs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/s;->xs:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "any_door_id"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/byazt/jz/s;->xs:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/jz/s;->xs:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/byazt/jz/s;->xs:Ljava/lang/String;

    .line 46
    .line 47
    return-object v1
.end method

.method public nr()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolsAdPreviewUrl"

    .line 6
    .line 7
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/ad_preview.html"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public nu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->vv:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Lcom/byazt/unt/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->s:Lcom/byazt/unt/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public pc()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "update_advance_preview_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "update_advance_preview_mode_time"

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v3, v0, v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v0

    .line 35
    const-wide/32 v0, 0x36ee80

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/byazt/jz/s;->gu(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    return v2
.end method

.method public pu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->cx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/byazt/jz/s;->eb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/byazt/jkd/s;->hp(Lcom/byazt/jkd/w;)Lcom/byazt/jkd/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/jkd/s;->hp(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jz/s;->ec:Z

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jz/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/jz/s;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/lca/w;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->ms:Z

    .line 2
    .line 3
    return v0
.end method

.method public rk()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toolsBasicInfUrl"

    .line 6
    .line 7
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/basic_info.html"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ru()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ritDetailUrl"

    .line 6
    .line 7
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/rit_detail.html"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public rv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jz/s;->nu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rz()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.union_test.toutiao"

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v1, "5001121"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "com.pangolin_demo.toutiao"

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "com.bytedance.mediation_demo"

    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :cond_2
    const-string v0, "com.msdk.qa.monkey"

    .line 76
    .line 77
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "com.bytedance.mediation_demo_csj"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :catchall_0
    :cond_5
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/jz/s;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lca/j;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/byazt/jz/d;->q:Z

    .line 5
    iput-boolean p1, p0, Lcom/byazt/jz/s;->jl:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jz/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/wu/hp;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public su()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jz/s;->ud:I

    .line 2
    .line 3
    return v0
.end method

.method public sz()Lcom/byazt/jt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->v:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/jz/s;->v:Lcom/byazt/jt/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isDefaultController()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jz/s;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/byazt/jz/s;->hp:Lcom/byazt/jt/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->t()Lcom/byazt/jt/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/byazt/jz/s;->v:Lcom/byazt/jt/j;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/byazt/jz/s;->v:Lcom/byazt/jt/j;

    .line 29
    .line 30
    return-object v0
.end method

.method public ud()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "allow_show_notify"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jz/s;->e:Z

    .line 20
    .line 21
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/wu/hp;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/jz/s;->ky:Z

    return-void
.end method

.method public vq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/s;->lv:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()Lcom/byazt/jz/di;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/sii/eb;

    invoke-virtual {p0}, Lcom/byazt/jz/s;->sz()Lcom/byazt/jt/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/byazt/sii/eb;-><init>(Lcom/byazt/jt/j;Z)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lca/j;->jx(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/byazt/jz/s;->xs(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/byazt/jz/s;->w:Ljava/lang/String;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/jz/s;->jx(Z)V

    return-void
.end method

.method public wt()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/s;->qh()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adnDetailUrl"

    .line 6
    .line 7
    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.4/html/adn_detail.html"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public wv()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/jz/s;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/jz/s;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    return-object v0
.end method

.method public xh()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->sz:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/byazt/po/u;->instance(Landroid/content/Context;)Lcom/byazt/po/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/byazt/jz/s;->sz:Ljava/util/function/Function;

    .line 15
    .line 16
    return-object v0
.end method

.method public xs()Lcom/byazt/sii/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/sii/eb;

    invoke-virtual {p0}, Lcom/byazt/jz/s;->sz()Lcom/byazt/jt/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/byazt/sii/eb;-><init>(Lcom/byazt/jt/j;Z)V

    return-object v0
.end method

.method public y()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public yj()Lcom/byazt/jz/s$jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/s;->pu:Lcom/byazt/jz/s$jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public yr()Z
    .locals 2

    .line 1
    const-string v0, "5001121"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/s;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zx()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/lca/j;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/tn/jx;->hp()Lcom/byazt/tn/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/tn/jx;->jx()Z

    move-result v0

    return v0
.end method
