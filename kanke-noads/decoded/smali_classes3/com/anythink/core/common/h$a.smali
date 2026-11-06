.class public final Lcom/anythink/core/common/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h;

.field private b:Z

.field private c:Lcom/anythink/core/c/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h;Lcom/anythink/core/c/d;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h$a;->a:Lcom/anythink/core/common/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/h$a;->c:Lcom/anythink/core/c/d;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/core/common/h$a;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/anythink/core/common/h$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 25
    .line 26
    sget-object v1, Lcom/anythink/core/common/u/b/e;->aG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/anythink/core/common/h$a$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/anythink/core/common/h$a$1;-><init>(Lcom/anythink/core/common/h$a;Lcom/anythink/core/common/h;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/anythink/core/common/h;->h(Lcom/anythink/core/common/h;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/h;->i(Lcom/anythink/core/common/h;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aI:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/h$a$2;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/h$a$2;-><init>(Lcom/anythink/core/common/h$a;)V

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

.method static synthetic a(Lcom/anythink/core/common/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/h$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/anythink/core/common/h$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h$a;->b:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic d(Lcom/anythink/core/common/h$a;)Lcom/anythink/core/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/h$a;->c:Lcom/anythink/core/c/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/core/common/h$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/core/common/h$a;->d:I

    .line 2
    .line 3
    return p0
.end method
