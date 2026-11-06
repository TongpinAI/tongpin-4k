.class public final Lcom/anythink/core/common/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:I

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/d/g;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/core/common/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/anythink/core/common/d/g;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/anythink/core/common/d/g$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/anythink/core/common/d/g$1;-><init>(Lcom/anythink/core/common/d/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/d/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private a()V
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
    sget-object v2, Lcom/anythink/core/common/u/b/e;->dx:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/core/common/d/g$2;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/core/common/d/g$2;-><init>(Lcom/anythink/core/common/d/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/core/common/d/g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/anythink/core/common/d/g;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lcom/anythink/core/common/d/g;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/anythink/core/common/d/g;->c:Z

    .line 24
    .line 25
    iget v2, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/d/g;->a:I

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/anythink/core/common/d/g;->d:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method
