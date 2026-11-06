.class final Lcom/anythink/core/common/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/h/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/common/h/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->b(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->b(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->c(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/BaseAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/h/c$1;->a:Lcom/anythink/core/common/h/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/core/common/h/c;->c(Lcom/anythink/core/common/h/c;)Lcom/anythink/core/api/BaseAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_1
    return-void
.end method
