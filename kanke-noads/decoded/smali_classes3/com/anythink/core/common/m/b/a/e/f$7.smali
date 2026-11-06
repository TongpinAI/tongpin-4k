.class final Lcom/anythink/core/common/m/b/a/e/f$7;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/e/f;->c(ILcom/anythink/core/common/m/b/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/m/b/a/e/b;

.field final synthetic d:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method varargs constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;Ljava/lang/String;[Ljava/lang/Object;ILcom/anythink/core/common/m/b/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iput p4, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->a:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->b:Lcom/anythink/core/common/m/b/a/e/b;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->d:Lcom/anythink/core/common/m/b/a/e/f;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/anythink/core/common/m/b/a/e/f;->t:Ljava/util/Set;

    .line 7
    .line 8
    iget v2, p0, Lcom/anythink/core/common/m/b/a/e/f$7;->a:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
