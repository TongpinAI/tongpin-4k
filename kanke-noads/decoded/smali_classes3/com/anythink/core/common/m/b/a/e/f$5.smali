.class final Lcom/anythink/core/common/m/b/a/e/f$5;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/e/f;->a(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method varargs constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iput p4, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->a:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->d:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/f;->r:Lcom/anythink/core/common/m/b/a/e/j;

    .line 4
    .line 5
    iget v1, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/e/j;->a(ILcom/anythink/core/common/m/b/a/e/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 13
    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->e:Lcom/anythink/core/common/m/b/a/e/f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->t:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/f$5;->a:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    monitor-exit v0

    .line 32
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    return-void
.end method
