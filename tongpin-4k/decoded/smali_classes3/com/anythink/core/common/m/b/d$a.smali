.class public final Lcom/anythink/core/common/m/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/m/b/d$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/core/common/m/b/d$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/m/b/d$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private a(ILjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/d$a;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 2
    :goto_0
    iput p1, p0, Lcom/anythink/core/common/m/b/d$a;->c:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAge < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/d$a;
    .locals 4

    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    .line 5
    :goto_0
    iput p1, p0, Lcom/anythink/core/common/m/b/d$a;->d:I

    return-object p0
.end method

.method private b()Lcom/anythink/core/common/m/b/d$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d$a;->a:Z

    return-object p0
.end method

.method private b(ILjava/util/concurrent/TimeUnit;)Lcom/anythink/core/common/m/b/d$a;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 3
    :goto_0
    iput p1, p0, Lcom/anythink/core/common/m/b/d$a;->e:I

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFresh < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c()Lcom/anythink/core/common/m/b/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private d()Lcom/anythink/core/common/m/b/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private e()Lcom/anythink/core/common/m/b/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d$a;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method private f()Lcom/anythink/core/common/m/b/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/d$a;->h:Z

    .line 3
    .line 4
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/d;
    .locals 1

    .line 6
    new-instance v0, Lcom/anythink/core/common/m/b/d;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/d;-><init>(Lcom/anythink/core/common/m/b/d$a;)V

    return-object v0
.end method
