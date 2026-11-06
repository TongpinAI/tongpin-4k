.class final Lcom/anythink/core/common/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/b;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->e(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->c(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/d/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->c(Lcom/anythink/core/common/d/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/s;->e(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/d/s;->a(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->d(Lcom/anythink/core/common/d/b;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;Z)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->e(Lcom/anythink/core/common/d/b;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->f(Lcom/anythink/core/common/d/b;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/d/b;->e(Lcom/anythink/core/common/d/b;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 39
    .line 40
    new-instance v1, Lcom/anythink/core/common/d/b$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/anythink/core/common/d/b$1$1;-><init>(Lcom/anythink/core/common/d/b$1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->f(Lcom/anythink/core/common/d/b;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/anythink/core/common/d/b;->e(Lcom/anythink/core/common/d/b;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/b;->d(Lcom/anythink/core/common/d/b;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
