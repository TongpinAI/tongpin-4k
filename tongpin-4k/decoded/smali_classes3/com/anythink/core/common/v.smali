.class public Lcom/anythink/core/common/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v$b;,
        Lcom/anythink/core/common/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v"

.field private static volatile x:Lcom/anythink/core/common/v;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/v$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/anythink/core/common/q/e;

.field private f:Lcom/anythink/core/common/q/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/anythink/core/api/ATSharedPlacementConfig;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:J

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput v1, p0, Lcom/anythink/core/common/v;->q:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/anythink/core/common/v;->r:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/anythink/core/common/v;->s:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/anythink/core/common/v;->t:I

    .line 29
    .line 30
    iput v1, p0, Lcom/anythink/core/common/v;->u:I

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/anythink/core/common/v;->v:J

    .line 35
    .line 36
    const/16 v0, 0x7530

    .line 37
    .line 38
    iput v0, p0, Lcom/anythink/core/common/v;->w:I

    .line 39
    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/anythink/core/common/v;->c:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/anythink/core/common/v;->i:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/anythink/core/common/v;->k:Ljava/util/Set;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Lcom/anythink/core/common/q/e;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/anythink/core/common/q/e;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/anythink/core/common/v;->e:Lcom/anythink/core/common/q/e;

    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 83
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/anythink/core/common/v;
    .locals 2

    .line 19
    sget-object v0, Lcom/anythink/core/common/v;->x:Lcom/anythink/core/common/v;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/anythink/core/common/v;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v;->x:Lcom/anythink/core/common/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/v;

    invoke-direct {v1}, Lcom/anythink/core/common/v;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v;->x:Lcom/anythink/core/common/v;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 23
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v;->x:Lcom/anythink/core/common/v;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/q/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/q/h;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v1, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    invoke-virtual {v1}, Lcom/anythink/core/common/q/g;->b()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/q/h;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cL:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/q/c;Lcom/anythink/core/common/q/b;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/v;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/v;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/anythink/core/common/v;->n:I

    .line 141
    iget-object p1, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->b()I

    move-result p1

    .line 142
    iget v0, p0, Lcom/anythink/core/common/v;->n:I

    if-lt v0, p1, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/q/h;

    if-eqz p2, :cond_3

    .line 145
    invoke-virtual {p2}, Lcom/anythink/core/common/q/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 146
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    .line 147
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void

    .line 148
    :cond_5
    iget p1, p0, Lcom/anythink/core/common/v;->n:I

    if-nez p1, :cond_6

    const/4 p1, 0x3

    .line 149
    iput p1, p0, Lcom/anythink/core/common/v;->u:I

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 9

    if-nez p1, :cond_0

    .line 94
    sget-object p1, Lcom/anythink/core/common/v;->a:Ljava/lang/String;

    const-string p2, "loadSharedPlacement: sharedPlaceInfo = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/v;->e:Lcom/anythink/core/common/q/e;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/q/e;->a(Lcom/anythink/core/common/q/h;)V

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/anythink/core/common/v;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/v;->i:Ljava/util/Map;

    iget-object v2, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v1, 0xc

    if-ne p2, v1, :cond_5

    :cond_3
    if-ne p2, v0, :cond_4

    .line 100
    iget v0, p0, Lcom/anythink/core/common/v;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/v;->n:I

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    iget-object v1, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    new-instance v7, Lcom/anythink/core/common/q/c;

    iget-object v0, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/anythink/core/common/q/c;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/anythink/core/common/q/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v8, Lcom/anythink/core/common/u/b/e;->cJ:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/v$6;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/common/v$6;-><init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/q/c;)V

    invoke-direct {v1, v8, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v;->c(Lcom/anythink/core/common/q/g;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 168
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/16 v0, 0xc

    .line 169
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/common/q/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/common/q/b;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/anythink/core/common/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/v$b;

    if-eqz v1, :cond_1

    .line 40
    :try_start_1
    invoke-interface {v1, v2, p1, p2}, Lcom/anythink/core/common/v$b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 42
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/q/b;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/q/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 134
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/c;Lcom/anythink/core/common/q/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V
    .locals 9

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->e:Lcom/anythink/core/common/q/e;

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/q/e;->a(Lcom/anythink/core/common/q/h;)V

    .line 112
    iget-object v0, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/q/c;

    if-eqz p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 113
    :cond_0
    iget-object v0, p2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    .line 114
    iget v1, p2, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 116
    invoke-static {v0, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v6, v1

    goto :goto_2

    .line 117
    :cond_2
    iget v2, p2, Lcom/anythink/core/common/q/h;->d:I

    .line 118
    iget-wide v4, p2, Lcom/anythink/core/common/q/h;->e:D

    const/4 v6, 0x1

    if-lez v2, :cond_3

    .line 119
    iget-object v7, p0, Lcom/anythink/core/common/v;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-lez v3, :cond_5

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    new-instance v7, Lcom/anythink/core/common/h/ae;

    invoke-direct {v7}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 123
    invoke-virtual {v7, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 124
    iget-object v3, p0, Lcom/anythink/core/common/v;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v7

    cmpg-double v0, v7, v4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz v6, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/anythink/core/common/q/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/v;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->d()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    .line 128
    iget-object v0, p2, Lcom/anythink/core/common/q/h;->h:Lcom/anythink/core/e/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->z()I

    move-result v1

    .line 129
    :cond_7
    iget-object p2, p2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;I)V

    .line 130
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/c;Lcom/anythink/core/common/q/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 132
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/anythink/core/common/q/h;)Z
    .locals 8

    .line 48
    iget-object v0, p1, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    .line 49
    iget v1, p1, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 51
    invoke-static {v0, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 52
    :cond_1
    iget v2, p1, Lcom/anythink/core/common/q/h;->d:I

    .line 53
    iget-wide v4, p1, Lcom/anythink/core/common/q/h;->e:D

    const/4 p1, 0x1

    if-lez v2, :cond_2

    .line 54
    iget-object v6, p0, Lcom/anythink/core/common/v;->c:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v6, Lcom/anythink/core/common/h/ae;

    invoke-direct {v6}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 58
    invoke-virtual {v6, v3}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 59
    iget-object v3, p0, Lcom/anythink/core/common/v;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v1, v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    return p1

    :cond_4
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 38
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/common/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/q/h;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Lcom/anythink/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;)V
    .locals 4

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cK:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/v$a;

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/v$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/b;)V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->e:Lcom/anythink/core/common/q/e;

    new-instance v1, Lcom/anythink/core/common/v$7;

    invoke-direct {v1, p0, p3}, Lcom/anythink/core/common/v$7;-><init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/b;)V

    invoke-virtual {v0, p2, v1}, Lcom/anythink/core/common/q/e;->a(Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/q/a;)V

    .line 33
    iget-object p2, p0, Lcom/anythink/core/common/v;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/q/c;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/q/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/anythink/core/common/q/b;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/anythink/core/common/v;->c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/c;Lcom/anythink/core/common/q/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/anythink/core/common/q/g;)Z
    .locals 3

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/v;->g:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/anythink/core/common/v;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/anythink/core/common/v;->u:I

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/by;
    .locals 3

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    new-instance p1, Lcom/anythink/core/common/h/ae;

    invoke-direct {p1}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 50
    :try_start_0
    iput v0, p0, Lcom/anythink/core/common/v;->u:I

    .line 51
    iget-object v0, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    invoke-virtual {v2}, Lcom/anythink/core/common/q/g;->b()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/q/h;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 55
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/anythink/core/common/q/h;

    .line 57
    invoke-direct {p0, v2}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/q/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 58
    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c(Lcom/anythink/core/common/q/g;)V
    .locals 7

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/anythink/core/common/v;->u:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/anythink/core/common/v;->u:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/q/h;

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    iget-object v4, v2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, v2, Lcom/anythink/core/common/q/h;->k:[Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    iget v2, v2, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/anythink/core/common/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, v2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    iget v2, v2, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/anythink/core/common/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/v;->v:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    .line 20
    :goto_1
    new-instance p1, Lcom/anythink/core/common/v$2;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/v$2;-><init>(Lcom/anythink/core/common/v;)V

    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_5
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/anythink/core/common/v;->g:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/q/h;

    if-eqz v4, :cond_6

    .line 26
    iget-object v5, v4, Lcom/anythink/core/common/q/h;->k:[Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    iget-object v4, v4, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    iget-object v4, v4, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    if-eqz p1, :cond_9

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    if-eqz p1, :cond_b

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_e

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v3, v0

    :cond_c
    :goto_3
    if-ge v3, p1, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/q/h;

    if-eqz v4, :cond_c

    .line 41
    iget-object v5, v4, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    iget v6, v4, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/anythink/core/common/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v5, p0, Lcom/anythink/core/common/v;->u:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 43
    invoke-direct {p0, v4}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/q/h;)V

    goto :goto_3

    .line 44
    :cond_d
    iget-object v5, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-direct {p0, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 49
    :cond_f
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 3

    .line 63
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/q/g;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/q/h;

    if-nez v0, :cond_2

    .line 67
    sget-object p1, Lcom/anythink/core/common/v;->a:Ljava/lang/String;

    const-string p2, "startScheduleLoadTask: sharedPlaceInfo = null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/v;->m:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/core/common/v;->m:Ljava/util/Map;

    .line 70
    :cond_3
    iget v0, v0, Lcom/anythink/core/common/q/h;->c:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_4

    move v0, v1

    .line 71
    :cond_4
    new-instance v1, Lcom/anythink/core/common/v$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/v$a;-><init>(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 72
    iget-object p2, p0, Lcom/anythink/core/common/v;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p1, v0

    .line 73
    invoke-static {v1, p1, p2}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v1, Lcom/anythink/core/common/v$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method

.method private static d()Landroid/content/Context;
    .locals 1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/anythink/core/common/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->p:Ljava/util/List;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/anythink/core/common/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/v;->c()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :pswitch_5
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getSplashLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :pswitch_6
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getInterstitialLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_7
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getBannerLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_8
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getRewardVideoLocalExtra()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_9
    iget-object v0, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATSharedPlacementConfig;->getNativeLocalExtra()Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_1
    invoke-static {p1, p2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f;->b(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static e()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic f(Lcom/anythink/core/common/v;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/anythink/core/common/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/anythink/core/common/v;)Lcom/anythink/core/common/q/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/anythink/core/common/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/v;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/anythink/core/api/ATSharedPlacementConfig;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "anythink"

    const-string v0, "setSharedPlacementConfig: null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "anythink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSharedPlacementConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/api/ATSharedPlacementConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iput-object p1, p0, Lcom/anythink/core/common/v;->o:Lcom/anythink/core/api/ATSharedPlacementConfig;

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/v;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/q/h;

    .line 17
    iget-object v1, v0, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    iget v0, v0, Lcom/anythink/core/common/q/h;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/anythink/core/common/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/q/g;)V
    .locals 4

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/q/g;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 62
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 64
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->i()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/anythink/core/common/v;->u:I

    if-nez v0, :cond_3

    .line 68
    iget-wide v0, p0, Lcom/anythink/core/common/v;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/anythink/core/common/q/g;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/v;->v:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance v0, Lcom/anythink/core/common/v$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/v$1;-><init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/g;)V

    invoke-static {v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/q/g;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, ""

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/q/g;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/anythink/core/common/q/g;->a(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/q/h;

    if-nez p1, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/v;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iput-object p3, p1, Lcom/anythink/core/common/q/h;->f:Lcom/anythink/core/common/h/as;

    .line 81
    iput-object p2, p1, Lcom/anythink/core/common/q/h;->h:Lcom/anythink/core/e/l;

    .line 82
    new-instance p2, Lcom/anythink/core/common/v$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/anythink/core/common/v$3;-><init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/h/as;)V

    invoke-static {p2}, Lcom/anythink/core/common/v;->b(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 150
    const-string v0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v2}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/q/g;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 157
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v0, p2, v1}, Lcom/anythink/core/common/q/g;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/q/h;

    if-nez v2, :cond_6

    goto :goto_2

    .line 160
    :cond_6
    iget-object v3, p0, Lcom/anythink/core/common/v;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 161
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 162
    :cond_7
    iput-object p1, v2, Lcom/anythink/core/common/q/h;->h:Lcom/anythink/core/e/l;

    .line 163
    iput-object p4, v2, Lcom/anythink/core/common/q/h;->g:Lcom/anythink/core/common/h/n;

    .line 164
    iput-object p3, v2, Lcom/anythink/core/common/q/h;->f:Lcom/anythink/core/common/h/as;

    .line 165
    iget-object p1, p0, Lcom/anythink/core/common/v;->e:Lcom/anythink/core/common/q/e;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/q/e;->a(Lcom/anythink/core/common/q/h;)V

    const/16 p1, 0xf

    if-ne p2, p1, :cond_8

    .line 166
    invoke-virtual {v0}, Lcom/anythink/core/common/q/g;->f()J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    .line 167
    :goto_1
    new-instance p1, Lcom/anythink/core/common/v$8;

    invoke-direct {p1, p0, p3, v2, p2}, Lcom/anythink/core/common/v$8;-><init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/q/h;I)V

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/v;->f:Lcom/anythink/core/common/q/g;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/q/g;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance v0, Lcom/anythink/core/common/v$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/v$4;-><init>(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    invoke-static {v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 31
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/anythink/core/e/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/v;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/v$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/v$5;-><init>(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    invoke-static {v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/v$b;

    if-ne v1, p3, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/v;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/anythink/core/common/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
