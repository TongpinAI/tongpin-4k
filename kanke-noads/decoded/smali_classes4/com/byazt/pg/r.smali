.class public interface abstract Lcom/byazt/pg/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pg/r$hp;
    }
.end annotation


# virtual methods
.method public abstract executeFastTask(Ljava/lang/Runnable;)V
.end method

.method public abstract executeFastTask(Ljava/lang/Runnable;I)V
.end method

.method public abstract executeNormalTask(Ljava/lang/Runnable;)V
.end method

.method public abstract getAIDLExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getCsjMainHandler()Landroid/os/Handler;
.end method

.method public abstract getFastExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getIOHandler()Landroid/os/Handler;
.end method

.method public abstract getIoExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getMainHandler()Landroid/os/Handler;
.end method

.method public abstract getNormalExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract newCachedThreadPool(II)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract obtainHandler(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Landroid/os/Handler;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract obtainHandler(Ljava/lang/String;)Landroid/os/Handler;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract postIOTask(Ljava/lang/Runnable;)V
.end method

.method public abstract recycleHandler(Landroid/os/Handler;)V
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateSettings(Lorg/json/JSONObject;)V
.end method
