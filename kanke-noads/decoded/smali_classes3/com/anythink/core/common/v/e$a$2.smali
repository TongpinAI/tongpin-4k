.class final Lcom/anythink/core/common/v/e$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/e$a;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/anythink/core/api/BaseAd;

.field final synthetic b:Lcom/anythink/core/common/v/e$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/e$a;[Lcom/anythink/core/api/BaseAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/e$a$2;->b:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/e$a$2;->a:[Lcom/anythink/core/api/BaseAd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e$a$2;->b:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e$a$2;->b:Lcom/anythink/core/common/v/e$a;

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
    iget-object v3, p0, Lcom/anythink/core/common/v/e$a$2;->a:[Lcom/anythink/core/api/BaseAd;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;[Lcom/anythink/core/api/BaseAd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/v/e$a$2;->b:Lcom/anythink/core/common/v/e$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/anythink/core/common/v/e$a;->b:Lcom/anythink/core/common/v/e;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/anythink/core/common/v/e$a;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method
