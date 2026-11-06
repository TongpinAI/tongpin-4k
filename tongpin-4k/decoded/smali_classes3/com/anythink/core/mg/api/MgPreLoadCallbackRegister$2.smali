.class final Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;->notifyCallback(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

.field final synthetic val$callback:Lcom/anythink/core/mg/api/MgPreLoadCallback;

.field final synthetic val$currentAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

.field final synthetic val$isTimeout:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;Lcom/anythink/core/mg/api/MgPreLoadCallback;Lcom/anythink/core/mg/api/MgAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->this$0:Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/anythink/core/mg/api/MgPreLoadCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$callback:Lcom/anythink/core/mg/api/MgPreLoadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$currentAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister$2;->val$isTimeout:Z

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/mg/api/MgPreLoadCallback;->onMgAdInfo(Lcom/anythink/core/mg/api/MgAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
