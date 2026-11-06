.class Lcom/facebook/imagepipeline/producers/u0$a$b;
.super Lcom/facebook/imagepipeline/producers/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/u0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/u0$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$a$b;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/u0$a;Lcom/facebook/imagepipeline/producers/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/u0$a;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MultiplexProducer#onCancellation"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$b;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/u0$a;->m(Lcom/facebook/imagepipeline/producers/u0$a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln3/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ln3/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {}, Ln3/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v0
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MultiplexProducer#onFailure"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$b;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/u0$a;->n(Lcom/facebook/imagepipeline/producers/u0$a$b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln3/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ln3/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {}, Ln3/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0$a$b;->o(Ljava/io/Closeable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MultiplexProducer#onProgressUpdate"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$b;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/u0$a;->p(Lcom/facebook/imagepipeline/producers/u0$a$b;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln3/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ln3/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {}, Ln3/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method

.method protected o(Ljava/io/Closeable;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MultiplexProducer#onNewResult"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$a$b;->b:Lcom/facebook/imagepipeline/producers/u0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0$a;->o(Lcom/facebook/imagepipeline/producers/u0$a$b;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln3/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ln3/b;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-static {}, Ln3/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ln3/b;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw p1
.end method
