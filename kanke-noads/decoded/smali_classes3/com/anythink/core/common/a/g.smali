.class public Lcom/anythink/core/common/a/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/g;


# instance fields
.field final a:Ljava/lang/String;

.field private final c:Lcom/anythink/core/common/f/k;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/a/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/core/common/a/g;->e:Z

    .line 14
    .line 15
    const-wide/32 v0, 0xc800000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/anythink/core/common/a/g;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/anythink/core/common/a/g;->g:J

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/f/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/anythink/core/common/f/k;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/anythink/core/common/a/g;->c:Lcom/anythink/core/common/f/k;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->e(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/anythink/core/common/a/g;->f:J

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/a/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/a/g;->g:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/core/common/a/f;
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/g;->c:Lcom/anythink/core/common/f/k;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/f;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/anythink/core/common/a/g;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/core/common/a/g;->b:Lcom/anythink/core/common/a/g;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/core/common/a/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/g;->b:Lcom/anythink/core/common/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/a/g;

    invoke-direct {v1}, Lcom/anythink/core/common/a/g;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/g;->b:Lcom/anythink/core/common/a/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/g;->b:Lcom/anythink/core/common/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/a/g;)Lcom/anythink/core/common/f/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/a/g;->c:Lcom/anythink/core/common/f/k;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/a/f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->da:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/g$2;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/a/g$2;-><init>(Lcom/anythink/core/common/a/g;Lcom/anythink/core/common/a/f;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/a/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/a/g;->e:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/a/g;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/a/g;->c:Lcom/anythink/core/common/f/k;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/k;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/a/f;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/anythink/core/common/a/f;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/f;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/g;->c:Lcom/anythink/core/common/f/k;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/f/k;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/a/f;->c()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->da:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/common/a/g$2;

    invoke-direct {v4, p0, v0}, Lcom/anythink/core/common/a/g$2;-><init>(Lcom/anythink/core/common/a/g;Lcom/anythink/core/common/a/f;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/anythink/core/common/a/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/a/g;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/anythink/core/common/a/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/a/g;->f:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/a/g;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/anythink/core/common/a/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    return-object p0
.end method

.method private e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/a/g;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 12

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->db:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/g$3;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/anythink/core/common/a/g$3;-><init>(Lcom/anythink/core/common/a/g;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/g;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p7}, Lcom/anythink/core/common/a/g;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/a/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cZ:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/a/g$1;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/a/g$1;-><init>(Lcom/anythink/core/common/a/g;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/a/g;->f:J

    return-void
.end method
