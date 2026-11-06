.class public final Lcom/anythink/core/common/h/as;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/anythink/core/common/d/c;

.field public e:Lcom/anythink/core/common/n;

.field public f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/anythink/core/common/h/d;

.field public j:Z

.field public k:J

.field public l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field public final m:Lcom/anythink/core/common/h/h;

.field public n:J

.field public o:J

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/anythink/core/api/ATAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/as;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/h/as;->n:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/h/as;->o:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/anythink/core/common/h/as;->j:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/anythink/core/common/h/as;->k:J

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/core/common/h/h;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/anythink/core/common/h/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/h;->a(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/anythink/core/common/h/as;->n:J

    return-void
.end method

.method private b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/as;->o:J

    return-void
.end method

.method private f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/as;->c:I

    .line 2
    .line 3
    return v0
.end method

.method private g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/as;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/as;->o:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/h/as;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->N()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/h/as;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/as;->p:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/core/common/h/as;->q:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/s;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/h/as;->r:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final b()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/as;->r:Lcom/anythink/core/api/ATAdRequest;

    return-object v0
.end method

.method public final c()Lcom/anythink/core/common/h/as;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->p:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->p:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->q:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget v1, p0, Lcom/anythink/core/common/h/as;->c:I

    .line 15
    .line 16
    iput v1, v0, Lcom/anythink/core/common/h/as;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    .line 29
    .line 30
    iget v1, p0, Lcom/anythink/core/common/h/as;->h:I

    .line 31
    .line 32
    iput v1, v0, Lcom/anythink/core/common/h/as;->h:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/h/as;->r:Lcom/anythink/core/api/ATAdRequest;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/anythink/core/common/h/as;->r:Lcom/anythink/core/api/ATAdRequest;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/as;->c:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/as;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
