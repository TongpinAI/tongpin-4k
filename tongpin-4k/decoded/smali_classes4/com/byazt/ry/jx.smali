.class public final Lcom/byazt/ry/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/ud;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x100,
        0x1e
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ry/jx$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ctq/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ctq/eb;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/ctq/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ry/jx;->hp:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/ry/jx;->l:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/byazt/ry/jx;->jx:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp()Lcom/byazt/ke/j$hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ry/jx;->j()Lcom/byazt/ke/j$hp;

    move-result-object v0

    return-object v0
.end method

.method private static hp(Ljava/lang/String;ZZ)Lcom/byazt/ow/w;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/byazt/ry/jx$hp;->l:Lcom/byazt/ke/j$hp;

    invoke-virtual {p2, p1}, Lcom/byazt/ke/j$hp;->hp(Z)Lcom/byazt/ke/j$hp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/ke/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/ke/j$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/ke/j$hp;->hp()Lcom/byazt/ow/w;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p2, Lcom/byazt/ry/jx$hp;->hp:Lcom/byazt/ke/j$hp;

    invoke-virtual {p2, p1}, Lcom/byazt/ke/j$hp;->hp(Z)Lcom/byazt/ke/j$hp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/byazt/ke/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/ke/j$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/ke/j$hp;->hp()Lcom/byazt/ow/w;

    move-result-object p0

    return-object p0
.end method

.method private static j()Lcom/byazt/ke/j$hp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->bx()I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/byazt/ke/j$hp;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/byazt/ke/j$hp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/ke/j$hp;->hp(Landroid/content/Context;)Lcom/byazt/ke/j$hp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/ke/j$hp;->hp(I)Lcom/byazt/ke/j$hp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->qb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/byazt/ke/j$hp;->l(I)Lcom/byazt/ke/j$hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static jx()Lcom/byazt/ke/j$hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ke/j$hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ke/j$hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/ke/j$hp;->hp(Landroid/content/Context;)Lcom/byazt/ke/j$hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/ke/j$hp;->hp(I)Lcom/byazt/ke/j$hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic l()Lcom/byazt/ke/j$hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ry/jx;->jx()Lcom/byazt/ke/j$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/ym/j;->getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    check-cast v0, Lcom/byazt/pg/hp;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ry/jx;->getVersionIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/eb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/byazt/ctq/s;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/byazt/ctq/s;-><init>(Lcom/byazt/ctq/eb;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/byazt/ym/j;->getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    check-cast v0, Lcom/byazt/pg/hp;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ry/jx;->getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/byazt/ctq/j;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/byazt/ctq/j;-><init>(Lcom/byazt/ctq/jx;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/byazt/ym/j;->getAppContext(Ljava/lang/String;)Lcom/byazt/pg/hp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_7
    check-cast v0, Lcom/byazt/pg/hp;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/byazt/ry/jx;->getLayerIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v0, Lcom/byazt/ctq/a;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/byazt/ctq/a;-><init>(Lcom/byazt/ctq/w;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    return-object p1
.end method

.method public getGlobalStorage(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/jx;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "gm_"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lcom/byazt/pz/hp;->l(Lcom/byazt/pg/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v3, Lcom/byazt/ry/jx;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/byazt/ctq/jx;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/byazt/ctq/jx;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lcom/byazt/ry/hp;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/byazt/pg/hp;->isSupportMultiProcess()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_1
    invoke-static {p2, v0, v2}, Lcom/byazt/ry/jx;->hp(Ljava/lang/String;ZZ)Lcom/byazt/ow/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lcom/byazt/ry/hp;-><init>(Lcom/byazt/ow/w;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v3

    .line 76
    return-object v4

    .line 77
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public getLayerIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "gm_"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lcom/byazt/pz/hp;->hp(Lcom/byazt/pg/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v3, Lcom/byazt/ry/jx;->hp:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/byazt/ctq/w;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/byazt/ctq/w;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    new-instance v4, Lcom/byazt/ry/l;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/byazt/pg/hp;->isSupportMultiProcess()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_1
    invoke-static {p2, v0, v2}, Lcom/byazt/ry/jx;->hp(Ljava/lang/String;ZZ)Lcom/byazt/ow/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lcom/byazt/ry/l;-><init>(Lcom/byazt/ow/w;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    monitor-exit v3

    .line 76
    return-object v4

    .line 77
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public getVersionIsolateStore(Lcom/byazt/pg/hp;Ljava/lang/String;)Lcom/byazt/ctq/eb;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/byazt/pz/hp;->jx(Lcom/byazt/pg/hp;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/byazt/ry/jx;->jx:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/byazt/ctq/eb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/byazt/ctq/eb;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lcom/byazt/ry/w;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/byazt/pg/hp;->isSupportMultiProcess()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    invoke-static {p2, p1, v2}, Lcom/byazt/ry/jx;->hp(Ljava/lang/String;ZZ)Lcom/byazt/ow/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/byazt/ry/w;-><init>(Lcom/byazt/ow/w;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
