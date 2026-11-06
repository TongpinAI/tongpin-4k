.class public final Lcom/anythink/core/common/l/j;
.super Lcom/anythink/core/common/l/b;


# static fields
.field public static final c:I = 0x1


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field l:Z

.field private m:Lcom/anythink/core/common/h/cg;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/l/j;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/anythink/core/common/l/j;->l:Z

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/core/common/l/j;->b:I

    .line 7
    iput-object p2, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    return-void
.end method

.method public static synthetic B(Lcom/anythink/core/common/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/j;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/anythink/core/common/l/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/j;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)Lcom/anythink/core/common/l/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/common/l/j;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/l/j;-><init>(Ljava/lang/String;Lcom/anythink/core/common/h/cg;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/core/common/l/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/l/j;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/l/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->aE:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/core/common/l/b0;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/core/common/l/b0;-><init>(Lcom/anythink/core/common/l/j;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->c(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/l/b;->i:Lcom/anythink/core/common/l/s;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 3
    iget v0, p0, Lcom/anythink/core/common/l/j;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "200"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/cg;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/cg;->z()Lcom/anythink/core/common/h/by;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v1

    sget v2, Lcom/anythink/core/common/u/d;->c:I

    const-string v3, "0"

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-static {p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/cg;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/anythink/core/api/AdError;)V
    .locals 5

    .line 9
    iget v0, p0, Lcom/anythink/core/common/l/j;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cg;->k()I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cg;->y()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/cg;->z()Lcom/anythink/core/common/h/by;

    move-result-object v3

    const/16 v4, 0x32

    if-ne v0, v4, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/anythink/core/common/l/j;->l:Z

    if-nez v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/anythink/core/common/l/j;->l:Z

    .line 17
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->aD:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/l/a0;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/l/a0;-><init>(Lcom/anythink/core/common/l/j;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/cg;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/cg;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p1

    sget v0, Lcom/anythink/core/common/u/d;->c:I

    const-string v1, "1"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/core/common/l/j;->m:Lcom/anythink/core/common/h/cg;

    invoke-static {p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/cg;)V

    :cond_1
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final f()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()V
    .locals 0

    .line 1
    return-void
.end method
