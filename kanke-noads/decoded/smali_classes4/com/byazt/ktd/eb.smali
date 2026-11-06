.class public final Lcom/byazt/ktd/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ktd/eb$hp;
    }
.end annotation


# static fields
.field public static a:I

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static eb:Ljava/lang/String;

.field public static volatile gu:I

.field public static final hp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static final jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/byazt/ktd/eb$hp;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/ktd/eb;->hp:Ljava/util/Set;

    .line 6
    .line 7
    const-string v10, "529bd4093e440a920d7c99c8ba781a4d"

    .line 8
    .line 9
    const-string v11, "cbd09814ff5652055c2af0bb0f9d4314"

    .line 10
    .line 11
    const-string v1, "d22096b358acef645e49e08ad7de4bb6"

    .line 12
    .line 13
    const-string v2, "ff4b9977c134ab22a2d3618b51a36045"

    .line 14
    .line 15
    const-string v3, "7e2d432c1679374070821b28b7145c19"

    .line 16
    .line 17
    const-string v4, "b9304799be85d7222baa15927a7e3cd1"

    .line 18
    .line 19
    const-string v5, "6edca895469b266a9e12387b11115808"

    .line 20
    .line 21
    const-string v6, "8d432dfb8327eab8ced7b97f00221d4f"

    .line 22
    .line 23
    const-string v7, "2e934727248ee0cd7787256613245ba6"

    .line 24
    .line 25
    const-string v8, "07c1627688f39f4b050d7180bab92f34"

    .line 26
    .line 27
    const-string v9, "149a05b3da0f19e3ce840afe6f6c67f3"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/byazt/ktd/eb;->l:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/byazt/ktd/eb;->e:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    sput v0, Lcom/byazt/ktd/eb;->gu:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/byazt/ktd/eb;->jl:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->vv(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/byazt/ktd/eb;->j()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ktd/eb;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static eb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic eb(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->e(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static ec(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/byazt/ktd/gu;->hp(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static gu(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ktd/eb;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static hp()Landroid/app/Activity;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 17
    sget-object v0, Lcom/byazt/ktd/eb;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hp([B)Ljava/lang/String;
    .locals 3

    .line 4
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static hp(Landroid/app/Activity;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->vv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v1}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/byazt/ktd/eb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 13
    :cond_4
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/byazt/ktd/eb$hp;->l:J

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    iput-boolean v1, v0, Lcom/byazt/ktd/eb$hp;->a:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public static synthetic hp(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private static hp(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 14

    .line 19
    const-string v0, "no_tab_global_class_count"

    const-string v1, "no_tab_fail_count_"

    const-string v2, "no_tab_fail_version_"

    if-eqz p0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/byazt/ktd/eb;->jl:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lcom/byazt/ktd/eb;->e:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lcom/byazt/ktd/eb;->zy(Landroid/app/Activity;)J

    move-result-wide v6

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, -0x1

    invoke-interface {v5, p0, v8, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-interface {v5, p0, v10}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result p0

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_3

    cmp-long v11, v8, v11

    if-lez v11, :cond_3

    cmp-long v8, v8, v6

    if-eqz v8, :cond_3

    move p0, v10

    :cond_3
    const/4 v8, 0x1

    add-int/2addr p0, v8

    const/4 v9, 0x3

    if-lt p0, v9, :cond_5

    .line 26
    const-string p0, "no_tab_arch_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v8}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 27
    const-string p0, "no_tab_app_version_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v6, v7}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 28
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v5, v0, v10}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v8

    .line 30
    invoke-interface {v5, v0, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 31
    invoke-static {p1}, Lcom/byazt/ktd/eb;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    if-lt p0, p1, :cond_6

    .line 32
    :cond_4
    const-string p0, "no_tab_global"

    invoke-interface {v5, p0, v8}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 33
    const-string p0, "no_tab_global_version"

    invoke-interface {v5, p0, v6, v7}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 34
    sput v10, Lcom/byazt/ktd/eb;->gu:I

    return-void

    .line 35
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0, v6, v7}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic hp(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/byazt/ktd/eb;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static j()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ke()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    const/4 v1, 0x6

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v3}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v3}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    invoke-static {v3}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v1}, Lcom/byazt/ktd/eb;->hp([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    sget-object v0, Lcom/byazt/ktd/eb;->jx:Ljava/util/List;

    return-object v0

    :array_0
    .array-data 1
        0x78t
        0x75t
        0x71t
        0x66t
        0x78t
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        0x7at
        0x6et
        0x69t
        0x6at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ct
        0x6at
        0x71t
        0x68t
        0x74t
        0x72t
        0x6at
    .end array-data

    :array_3
    .array-data 1
        0x6et
        0x73t
        0x79t
        0x6at
        0x77t
        0x78t
        0x79t
        0x6et
        0x79t
        0x6et
        0x66t
        0x71t
    .end array-data

    :array_4
    .array-data 1
        0x77t
        0x74t
        0x7at
        0x79t
        0x6at
        0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x77t
        0x74t
        0x7at
        0x79t
        0x6at
    .end array-data

    nop

    :array_6
    .array-data 1
        0x79t
        0x77t
        0x66t
        0x73t
        0x78t
        0x6et
        0x79t
        0x6et
        0x74t
        0x73t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x77t
        0x6at
        0x7ct
        0x66t
        0x77t
        0x69t
    .end array-data
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->n(Landroid/app/Activity;)V

    .line 16
    invoke-static {p0}, Lcom/byazt/ktd/eb;->vv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->jl(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    invoke-static {}, Lcom/byazt/ktd/w;->l()V

    .line 20
    invoke-static {}, Lcom/byazt/ktd/j;->eb()V

    .line 21
    sput-boolean v1, Lcom/byazt/ktd/eb;->w:Z

    const/4 p0, -0x1

    .line 22
    sput p0, Lcom/byazt/ktd/eb;->a:I

    .line 23
    const-string p0, ""

    sput-object p0, Lcom/byazt/ktd/eb;->eb:Ljava/lang/String;

    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/byazt/ktd/eb;->s:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    const/4 v0, 0x7

    .line 25
    invoke-static {p0, v0, v1}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 26
    :cond_3
    sget-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ktd/eb$hp;

    if-nez v0, :cond_4

    .line 27
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    invoke-static {p0}, Lcom/byazt/ktd/eb;->xs(Landroid/app/Activity;)V

    return-void

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/byazt/ktd/eb$hp;->w:J

    .line 31
    iget-wide v3, v0, Lcom/byazt/ktd/eb$hp;->l:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4b0

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    invoke-static {p0}, Lcom/byazt/ktd/eb;->xs(Landroid/app/Activity;)V

    return-void

    .line 34
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    invoke-static {p0}, Lcom/byazt/ktd/eb;->xs(Landroid/app/Activity;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 3

    .line 36
    invoke-static {p0}, Lcom/byazt/ktd/eb;->eb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    sget-object v0, Lcom/byazt/ktd/eb;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->yu()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 43
    invoke-static {p0}, Lcom/byazt/ktd/eb;->w(Ljava/lang/String;)Z

    move-result v1

    .line 44
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private static jl(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/byazt/ktd/eb;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/byazt/ktd/eb;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/byazt/ktd/eb;->eb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static jx()I
    .locals 4

    .line 29
    sget v0, Lcom/byazt/ktd/eb;->gu:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 30
    sget v0, Lcom/byazt/ktd/eb;->gu:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 31
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 32
    :cond_2
    :try_start_0
    const-string v3, "no_tab_global"

    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    return v1

    :catchall_0
    :cond_3
    return v2
.end method

.method private static jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 44
    sget-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ktd/eb$hp;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/byazt/ktd/eb$hp;

    invoke-direct {v1, p1}, Lcom/byazt/ktd/eb$hp;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 47
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    iput-object p1, v1, Lcom/byazt/ktd/eb$hp;->hp:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static jx(Landroid/app/Activity;)V
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->n(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/byazt/ktd/eb;->vv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->gu(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/byazt/ktd/j;->w()V

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/ktd/eb$hp;

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lcom/byazt/ktd/eb$hp;->j:J

    .line 9
    iget-wide v3, v0, Lcom/byazt/ktd/eb$hp;->jx:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4b0

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    invoke-static {p0}, Lcom/byazt/ktd/eb;->xs(Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method private static jx(Ljava/lang/String;)V
    .locals 6

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "no_tab_arch_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "no_tab_fail_count_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 37
    const-string v1, "no_tab_fail_version_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 38
    const-string v1, "no_tab_app_version_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 39
    sget-object v1, Lcom/byazt/ktd/eb;->jl:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget p0, Lcom/byazt/ktd/eb;->gu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "no_tab_global"

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 42
    const-string p0, "no_tab_global_class_count"

    invoke-interface {v0, p0, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    const/4 p0, 0x1

    .line 43
    sput p0, Lcom/byazt/ktd/eb;->gu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static jx(Landroid/app/Activity;IZ)Z
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 13
    invoke-static {}, Lcom/byazt/ktd/eb;->l()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->jl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/byazt/ktd/w;->hp()Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    invoke-static {}, Lcom/byazt/ktd/j;->hp()V

    .line 21
    sput-boolean v2, Lcom/byazt/ktd/eb;->w:Z

    const/4 p2, -0x1

    .line 22
    sput p2, Lcom/byazt/ktd/eb;->a:I

    .line 23
    const-string p2, ""

    sput-object p2, Lcom/byazt/ktd/eb;->eb:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, v2}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;IZ)V

    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    invoke-static {p0, p1, v2}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;IZ)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return v1
.end method

.method private static k(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0x400

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :catchall_1
    :cond_2
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 55
    sget-object v0, Lcom/byazt/ktd/eb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lcom/byazt/ktd/eb;->j:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 58
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 59
    :cond_1
    const-string v2, "mc_c_name"

    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "mc_c_name_cache_time"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v7

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v7, v9, v7

    if-lez v7, :cond_2

    .line 62
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v4, v5, v6}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    return-object v1

    .line 64
    :cond_2
    sput-object v3, Lcom/byazt/ktd/eb;->j:Ljava/lang/String;

    return-object v3
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 9
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->vv(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/byazt/ktd/eb;->gu(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/byazt/ktd/j;->j()V

    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v1, v2}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/byazt/ktd/eb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-static {p0}, Lcom/byazt/ktd/eb;->xs(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_5
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-wide v5, v1, Lcom/byazt/ktd/eb$hp;->l:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 12
    iput-wide v3, v1, Lcom/byazt/ktd/eb$hp;->l:J

    .line 13
    :cond_6
    iput-wide v3, v1, Lcom/byazt/ktd/eb$hp;->jx:J

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v3

    iput-boolean v3, v1, Lcom/byazt/ktd/eb$hp;->a:Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lcom/byazt/ktd/eb;->w()Z

    .line 16
    invoke-static {v0}, Lcom/byazt/ktd/eb;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/byazt/ktd/eb;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    invoke-static {}, Lcom/byazt/ktd/eb;->w()Z

    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, v2}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;IZ)V

    return-void

    .line 19
    :cond_8
    invoke-static {p0}, Lcom/byazt/ktd/eb;->s(Landroid/app/Activity;)V

    return-void
.end method

.method private static l(Landroid/app/Activity;IZ)V
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/byazt/ktd/eb;->k(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/byazt/ktd/eb;->v(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/byazt/ktd/eb;->jl(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 27
    :cond_3
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p2, :cond_4

    .line 29
    iget-wide v3, v0, Lcom/byazt/ktd/eb$hp;->q:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_4

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long p2, v3, v5

    if-gez p2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iput-wide v1, v0, Lcom/byazt/ktd/eb$hp;->q:J

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 34
    new-instance v2, Lcom/byazt/ktd/eb$1;

    invoke-direct {v2, v0, p2, p1, v1}, Lcom/byazt/ktd/eb$1;-><init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;II)V

    .line 35
    iput-object v2, v0, Lcom/byazt/ktd/eb$hp;->e:Ljava/lang/Runnable;

    .line 36
    invoke-static {p0}, Lcom/byazt/ktd/eb;->sz(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 p0, 0x0

    .line 38
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->e:Ljava/lang/Runnable;

    return-void

    .line 39
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_7
    :goto_1
    return-void
.end method

.method private static l(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->jl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/byazt/ktd/w;->hp(Landroid/app/Activity;)Lcom/byazt/ktd/w$l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 43
    iget-object v2, v0, Lcom/byazt/ktd/w$l;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-static {p1}, Lcom/byazt/ktd/eb;->jx(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/byazt/ktd/eb;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 46
    invoke-static {p1}, Lcom/byazt/ktd/eb;->l(Ljava/lang/String;)V

    .line 47
    :cond_2
    sput-boolean v1, Lcom/byazt/ktd/eb;->w:Z

    .line 48
    sput p2, Lcom/byazt/ktd/eb;->a:I

    .line 49
    sput-object p1, Lcom/byazt/ktd/eb;->eb:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/byazt/ktd/eb;->s:Ljava/lang/ref/WeakReference;

    .line 51
    sget-object p0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 52
    iget-object p0, v0, Lcom/byazt/ktd/w$l;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/byazt/ktd/eb;->gu(Landroid/app/Activity;)Z

    invoke-static {p1}, Lcom/byazt/ktd/eb;->j(Ljava/lang/String;)Z

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    if-eq p3, v1, :cond_4

    const/4 p1, 0x4

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_4

    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 54
    :cond_4
    invoke-static {p0}, Lcom/byazt/ktd/eb;->q(Landroid/app/Activity;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_1

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sput-object p0, Lcom/byazt/ktd/eb;->j:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    const-string v1, "mc_c_name"

    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "mc_c_name_cache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static l(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lcom/byazt/ktd/eb;->jl:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 73
    :cond_1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 74
    :cond_2
    :try_start_0
    const-string v3, "no_tab_arch_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 76
    :cond_3
    const-string v3, "no_tab_app_version_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v2

    .line 77
    invoke-static {p0}, Lcom/byazt/ktd/eb;->zy(Landroid/app/Activity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    cmp-long p0, v2, v4

    if-eqz p0, :cond_4

    .line 78
    invoke-static {p1}, Lcom/byazt/ktd/eb;->jx(Ljava/lang/String;)V

    return v0

    .line 79
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/ktd/eb$hp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->sz(Landroid/app/Activity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/byazt/ktd/eb$hp;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/byazt/ktd/eb$hp;->gu:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v0, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->gu:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 48
    .line 49
    return-void
.end method

.method private static q(Landroid/app/Activity;)V
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/byazt/ktd/eb$hp;->eb:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/byazt/ktd/eb;->u(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/ktd/eb$hp;->hp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->hp(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iput v1, v0, Lcom/byazt/ktd/eb$hp;->eb:I

    .line 35
    .line 36
    const-wide/16 v2, 0xbb8

    .line 37
    .line 38
    int-to-long v4, v1

    .line 39
    mul-long/2addr v4, v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/byazt/ktd/eb$3;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, p0}, Lcom/byazt/ktd/eb$3;-><init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/byazt/ktd/eb$hp;->gu:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/byazt/ktd/eb;->sz(Landroid/app/Activity;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->gu:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static s(Landroid/app/Activity;)V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;Ljava/lang/String;)Lcom/byazt/ktd/eb$hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/byazt/ktd/eb$2;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lcom/byazt/ktd/eb$2;-><init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/byazt/ktd/eb;->sz(Landroid/app/Activity;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput-boolean p0, v0, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-wide/16 v3, 0x1194

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static sz(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static u(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v1, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    return v2

    .line 54
    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method

.method private static v(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UnityPlayerActivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const-string v2, "Cocos2dxActivity"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    const-string v2, "NativeActivity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "GameActivity"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lw0/a;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const/high16 v1, 0x2000000

    .line 69
    .line 70
    and-int/2addr p0, v1

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :catchall_0
    :cond_3
    return v0

    .line 75
    :cond_4
    :goto_0
    return v3
.end method

.method private static vv(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const-string v0, "no_tab_global"

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/ktd/jx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget v1, Lcom/byazt/ktd/eb;->gu:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v1, v4, :cond_4

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, v0, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v4, "no_tab_global_version"

    .line 32
    .line 33
    const-wide/16 v5, -0x1

    .line 34
    .line 35
    invoke-interface {v1, v4, v5, v6}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p0}, Lcom/byazt/ktd/eb;->zy(Landroid/app/Activity;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    cmp-long p0, v6, v8

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    cmp-long p0, v4, v8

    .line 50
    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    cmp-long p0, v4, v6

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "no_tab_global_class_count"

    .line 61
    .line 62
    invoke-interface {v1, p0, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput v3, Lcom/byazt/ktd/eb;->gu:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sput v2, Lcom/byazt/ktd/eb;->gu:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sput v3, Lcom/byazt/ktd/eb;->gu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    sput v3, Lcom/byazt/ktd/eb;->gu:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v3

    .line 78
    :cond_4
    :goto_0
    sget p0, Lcom/byazt/ktd/eb;->gu:I

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    return v2
.end method

.method public static synthetic w(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ktd/eb;->ec(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w()Z
    .locals 12

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/ktd/eb$hp;

    if-eqz v5, :cond_0

    .line 6
    iget-wide v6, v5, Lcom/byazt/ktd/eb$hp;->jx:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    iget-wide v10, v5, Lcom/byazt/ktd/eb$hp;->w:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-wide v8, v5, Lcom/byazt/ktd/eb$hp;->j:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_0

    sub-long v5, v0, v6

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-gt v4, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v1, Lcom/byazt/ktd/eb;->hp:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static xs(Landroid/app/Activity;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/byazt/ktd/eb;->q:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zy(Landroid/app/Activity;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    if-lt v2, v3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Ls0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    int-to-long v0, p0

    .line 39
    :catchall_0
    return-wide v0
.end method
