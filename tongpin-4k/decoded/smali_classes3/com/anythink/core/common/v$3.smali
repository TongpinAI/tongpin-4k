.class final Lcom/anythink/core/common/v$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/g;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/q/h;

.field final synthetic b:Lcom/anythink/core/common/h/as;

.field final synthetic c:Lcom/anythink/core/common/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/common/h/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$3;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$3;->a:Lcom/anythink/core/common/q/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v$3;->b:Lcom/anythink/core/common/h/as;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$3;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v$3;->c:Lcom/anythink/core/common/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/v$3;->a:Lcom/anythink/core/common/q/h;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/anythink/core/common/q/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v2, Lcom/anythink/core/common/q/h;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/common/v$3;->b:Lcom/anythink/core/common/h/as;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/v$3;->c:Lcom/anythink/core/common/v;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anythink/core/common/v$3;->a:Lcom/anythink/core/common/q/h;

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
