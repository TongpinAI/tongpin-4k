.class public final Lcom/smartdigimkt/c4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/c4/c;->a(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/c;->b(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/c;->e(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/c4/c;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/c;->d(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c4/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/smartdigimkt/c4/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/smartdigimkt/c4/c;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/c;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lcom/smartdigimkt/c4/c;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/g4/f;->a()Lcom/smartdigimkt/g4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/smartdigimkt/g4/e;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, v2}, Lcom/smartdigimkt/g4/e;-><init>(Lcom/smartdigimkt/g4/f;Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v2, v0, Lcom/smartdigimkt/c3/g;->l:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 52
    .line 53
    iput-boolean v3, v0, Lcom/smartdigimkt/c4/c;->g:Z

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/c;->c(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/smartdigimkt/c4/c;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/smartdigimkt/c4/c;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/c4/c;->g:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/c4/c;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/c4/c;->d:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/c4/c;->i:Landroid/content/Context;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 42
    .line 43
    new-instance v2, Lcom/smartdigimkt/c4/a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/c4/a;-><init>(Lcom/smartdigimkt/c4/b;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/smartdigimkt/c4/c;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/smartdigimkt/c4/c;->d:Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/16 v3, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/c4/b;->a:Lcom/smartdigimkt/c4/c;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/smartdigimkt/c4/c;->a(Lcom/smartdigimkt/c4/c;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
