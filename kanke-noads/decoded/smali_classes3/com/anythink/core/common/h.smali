.class public final Lcom/anythink/core/common/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h$b;,
        Lcom/anythink/core/common/h$d;,
        Lcom/anythink/core/common/h$c;,
        Lcom/anythink/core/common/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/anythink/core/common/h$d;

.field private d:Lcom/anythink/core/common/h$b;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private final k:Lcom/anythink/core/common/g;

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/core/common/h;->k:Lcom/anythink/core/common/g;

    .line 15
    .line 16
    return-void
.end method

.method private a(Lcom/anythink/core/c/d;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/anythink/core/common/h$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/h$a;-><init>(Lcom/anythink/core/common/h;Lcom/anythink/core/c/d;I)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/anythink/core/common/h;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/h;->f:Z

    return p0
.end method

.method private static a(Ljava/util/List;Lcom/anythink/core/common/h/by;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Lcom/anythink/core/common/h/by;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/core/common/h/by;

    .line 14
    invoke-static {p1, p0}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->c:Lcom/anythink/core/common/h$d;

    return-object p0
.end method

.method static synthetic d(Lcom/anythink/core/common/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/h;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->k:Lcom/anythink/core/common/g;

    return-object p0
.end method

.method static synthetic f(Lcom/anythink/core/common/h;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->j:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic g(Lcom/anythink/core/common/h;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic h(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/anythink/core/common/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/anythink/core/common/h;)Lcom/anythink/core/common/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h;->d:Lcom/anythink/core/common/h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z

    .line 16
    new-instance v0, Lcom/anythink/core/common/h$c;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/h$c;-><init>(Lcom/anythink/core/common/h;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h$b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/anythink/core/common/h;->d:Lcom/anythink/core/common/h$b;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h$d;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/anythink/core/common/h;->c:Lcom/anythink/core/common/h$d;

    return-void
.end method

.method public final a(Lcom/anythink/core/e/l;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/anythink/core/common/h;->l:Z

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->b()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h;->g:J

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/core/common/h;->i:J

    .line 8
    iget-boolean p1, p0, Lcom/anythink/core/common/h;->f:Z

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/anythink/core/common/h;->g:J

    .line 10
    iput-wide p1, p0, Lcom/anythink/core/common/h;->h:J

    .line 11
    iput-wide p1, p0, Lcom/anythink/core/common/h;->i:J

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aF:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/h$1;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/h$1;-><init>(Lcom/anythink/core/common/h;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/h;->h:J

    iget-wide v2, p0, Lcom/anythink/core/common/h;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/h;->f:Z

    return v0
.end method
