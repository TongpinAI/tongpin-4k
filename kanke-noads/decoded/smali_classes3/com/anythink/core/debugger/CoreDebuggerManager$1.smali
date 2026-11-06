.class final Lcom/anythink/core/debugger/CoreDebuggerManager$1;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/debugger/CoreDebuggerManager;->reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic b:Lcom/anythink/core/debugger/CoreDebuggerManager;


# direct methods
.method constructor <init>(Lcom/anythink/core/debugger/CoreDebuggerManager;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$1;->b:Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$1;->a:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$1;->a:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$1;->a:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
