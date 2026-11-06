.class final Lcom/anythink/core/common/m/c/t;
.super Ljava/lang/Object;


# static fields
.field static final a:J = 0x10000L

.field static b:Lcom/anythink/core/common/m/c/s;

.field static c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/anythink/core/common/m/c/s;
    .locals 6

    .line 1
    const-class v0, Lcom/anythink/core/common/m/c/t;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/m/c/t;->b:Lcom/anythink/core/common/m/c/s;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    sput-object v2, Lcom/anythink/core/common/m/c/t;->b:Lcom/anythink/core/common/m/c/s;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    .line 5
    sget-wide v2, Lcom/anythink/core/common/m/c/t;->c:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/anythink/core/common/m/c/t;->c:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    new-instance v0, Lcom/anythink/core/common/m/c/s;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/s;-><init>()V

    return-object v0

    .line 9
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method static a(Lcom/anythink/core/common/m/c/s;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/core/common/m/c/s;->i:Lcom/anythink/core/common/m/c/s;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/s;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    const-class v0, Lcom/anythink/core/common/m/c/t;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-wide v1, Lcom/anythink/core/common/m/c/t;->c:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    .line 14
    sput-wide v1, Lcom/anythink/core/common/m/c/t;->c:J

    .line 15
    sget-object v1, Lcom/anythink/core/common/m/c/t;->b:Lcom/anythink/core/common/m/c/s;

    iput-object v1, p0, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/anythink/core/common/m/c/s;->e:I

    iput v1, p0, Lcom/anythink/core/common/m/c/s;->d:I

    .line 17
    sput-object p0, Lcom/anythink/core/common/m/c/t;->b:Lcom/anythink/core/common/m/c/s;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
