.class final Lcom/anythink/core/common/v/e$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/e$a;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/v/e$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/e$a$3;->c:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/e$a$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/e$a$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e$a$3;->c:Lcom/anythink/core/common/v/e$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v/e$a$3;->c:Lcom/anythink/core/common/v/e$a;

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
    new-instance v1, Lcom/anythink/core/common/v/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lcom/anythink/core/common/v/b;->c:I

    .line 21
    .line 22
    const-string v2, "4001"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/anythink/core/common/v/e$a$3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/anythink/core/common/v/e$a$3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcom/anythink/core/common/v/e$a$3;->c:Lcom/anythink/core/common/v/e$a;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/anythink/core/common/v/e$a;->c:Lcom/anythink/core/common/v/e;

    .line 41
    .line 42
    iget-wide v5, v5, Lcom/anythink/core/common/v/e;->k:J

    .line 43
    .line 44
    sub-long/2addr v2, v5

    .line 45
    iput-wide v2, v1, Lcom/anythink/core/common/v/b;->e:J

    .line 46
    .line 47
    iget-object v2, v4, Lcom/anythink/core/common/v/e$a;->b:Lcom/anythink/core/common/v/e;

    .line 48
    .line 49
    iget-object v3, v4, Lcom/anythink/core/common/v/e$a;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/core/common/v/e$a$3;->c:Lcom/anythink/core/common/v/e$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/anythink/core/common/v/e$a;->b:Lcom/anythink/core/common/v/e;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/anythink/core/common/v/e$a;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method
