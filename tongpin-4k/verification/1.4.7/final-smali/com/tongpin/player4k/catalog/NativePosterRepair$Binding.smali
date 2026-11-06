.class final Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;
.super Ljava/lang/Object;
.source "NativePosterRepair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/NativePosterRepair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# instance fields
.field attempted:Z

.field final base:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field controller:Ljava/lang/Object;

.field final id:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field final kind:Ljava/lang/String;

.field listener:Ljava/lang/Object;

.field final original:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p6, "\n"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method current()Z
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$100()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method display(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->removeOwnListener()V

    const/4 v1, 0x0

    :try_start_13
    const-string v2, "getControllerBuilder"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "z"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    const-class v4, Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    move-object v5, v1

    goto :goto_3c

    :cond_38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_3c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "w2.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "B"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getController"

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    invoke-static {v2, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    const-string v2, "com.facebook.drawee.controller.d"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    const-string v5, "h"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setController"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a8

    if-eqz p2, :cond_a8

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_a8} :catch_a9

    :cond_a8
    goto :goto_ce

    :catch_a9
    move-exception v2

    :try_start_aa
    const-string v2, "setImageURI"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b9

    goto :goto_ba

    :cond_b9
    move-object v1, p1

    :goto_ba
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c1} :catch_c2

    goto :goto_c3

    :catch_c2
    move-exception v0

    :goto_c3
    if-eqz p2, :cond_ce

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_ce

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V

    :cond_ce
    :goto_ce
    return-void
.end method

.method failed()V
    .locals 7

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->attempted:Z

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_c1

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->attempted:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$800(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$900(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->display(Ljava/lang/String;Z)V

    :cond_5e
    return-void

    :cond_5f
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_7d

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    return-void

    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_94
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1300()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_94 .. :try_end_a0} :catch_a1

    goto :goto_c0

    :catch_a1
    move-exception v0

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    new-instance v2, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    const-string v5, ""

    invoke-direct {v2, v5, v3, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1200(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    :goto_c0
    return-void

    :cond_c1
    :goto_c1
    return-void
.end method

.method synthetic lambda$display$0$com-tongpin-player4k-catalog-NativePosterRepair$Binding(ZLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "equals"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x0

    if-eqz p4, :cond_35

    array-length p3, p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_35

    aget-object p3, p4, p1

    if-ne p2, p3, :cond_35

    move p1, v0

    :cond_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3a
    const-string p1, "TongpinPosterListener"

    return-object p1

    :cond_3d
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "b"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_55

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$500()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_55
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$display$1$com-tongpin-player4k-catalog-NativePosterRepair$Binding(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V

    goto :goto_13

    :cond_c
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$400(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_13
    return-void
.end method

.method synthetic lambda$failed$0$com-tongpin-player4k-catalog-NativePosterRepair$Binding()V
    .locals 3

    nop

    :try_start_1
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1100(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const-string v0, ""

    :goto_9
    nop

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$500()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$failed$1$com-tongpin-player4k-catalog-NativePosterRepair$Binding(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    new-instance v2, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    const-wide/32 v5, 0xdbba0

    goto :goto_17

    :cond_14
    const-wide/32 v5, 0x5265c00

    :goto_17
    add-long/2addr v3, v5

    invoke-direct {v2, p1, v3, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1200(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$900(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->display(Ljava/lang/String;Z)V

    :cond_67
    goto :goto_36

    :cond_68
    return-void
.end method

.method removeOwnListener()V
    .locals 5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    if-eqz v0, :cond_24

    if-nez v1, :cond_c

    goto :goto_24

    :cond_c
    :try_start_c
    const-string v3, "f"

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$600(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1c

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$700(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    move-exception v0

    :goto_22
    nop

    return-void

    :cond_24
    :goto_24
    return-void
.end method
