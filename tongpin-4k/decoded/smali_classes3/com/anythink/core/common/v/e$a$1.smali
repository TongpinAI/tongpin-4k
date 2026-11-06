.class final Lcom/anythink/core/common/v/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/e$a;->onAdDataLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/v/e$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/e$a$1;->a:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e$a$1;->a:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e$a$1;->a:Lcom/anythink/core/common/v/e$a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/anythink/core/common/v/e$a;->b:Lcom/anythink/core/common/v/e;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/anythink/core/common/v/e$a;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/anythink/core/common/v/e;->e(Lcom/anythink/core/common/v/e;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method
