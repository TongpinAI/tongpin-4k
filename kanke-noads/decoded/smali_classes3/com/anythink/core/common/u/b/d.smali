.class public Lcom/anythink/core/common/u/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/u/b/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/u/b/d;->f:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/u/b/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/core/common/u/b/d;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/u/b/d;->e:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/u/b/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/u/b/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/u/b/d;->f:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b/d;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
