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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->original:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    .line 70
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

    .line 71
    return-void
.end method


# virtual methods
.method current()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$100()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method display(Ljava/lang/String;Z)V
    .locals 7

    .line 74
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->removeOwnListener()V

    .line 77
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getControllerBuilder"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    const-string v3, "z"

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v3, "a"

    const-class v4, Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v3, "w2.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 81
    const-string v4, "B"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getController"

    invoke-static {v0, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "c"

    invoke-static {v2, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    .line 83
    const-string v2, "com.facebook.drawee.controller.d"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p2}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    .line 93
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    const-string v5, "h"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "setController"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_2
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_1
    const-string v2, "setImageURI"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 98
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V

    .line 100
    :cond_4
    :goto_3
    return-void
.end method

.method failed()V
    .locals 7

    .line 111
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->attempted:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->base:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->kind:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PosterMatchPolicy;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->attempted:Z

    .line 113
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$800(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

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

    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 117
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1300()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    :catch_0
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

    .line 130
    :goto_0
    return-void

    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method synthetic lambda$display$0$com-tongpin-player4k-catalog-NativePosterRepair$Binding(ZLjava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 86
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hashCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "equals"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    array-length p3, p4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p3, p4, p1

    if-ne p2, p3, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :cond_2
    const-string p1, "TongpinPosterListener"

    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "b"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$500()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Z)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$display$1$com-tongpin-player4k-catalog-NativePosterRepair$Binding(Z)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->failed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$400(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$failed$0$com-tongpin-player4k-catalog-NativePosterRepair$Binding()V
    .locals 3

    .line 119
    nop

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1100(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    .line 121
    :goto_0
    nop

    .line 122
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$500()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method synthetic lambda$failed$1$com-tongpin-player4k-catalog-NativePosterRepair$Binding(Ljava/lang/String;)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    new-instance v2, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/32 v5, 0xdbba0

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265c00

    :goto_0
    add-long/2addr v3, v5

    invoke-direct {v2, p1, v3, v4}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1, v2}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1200(Landroid/content/Context;Ljava/lang/String;Lcom/tongpin/player4k/catalog/NativePosterRepair$Entry;)V

    .line 124
    invoke-static {}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$1000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->current()Z

    move-result v2

    if-eqz v2, :cond_1

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

    .line 127
    :cond_1
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method removeOwnListener()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->controller:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/NativePosterRepair$Binding;->listener:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    :try_start_0
    const-string v3, "f"

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$600(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    if-ne v4, v1, :cond_1

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/tongpin/player4k/catalog/NativePosterRepair;->access$700(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 109
    return-void

    .line 103
    :cond_2
    :goto_1
    return-void
.end method
