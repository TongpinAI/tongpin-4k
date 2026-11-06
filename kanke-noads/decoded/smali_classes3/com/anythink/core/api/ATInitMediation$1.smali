.class final Lcom/anythink/core/api/ATInitMediation$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/api/ATInitMediation;->sendNetworkEvent(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anythink/core/api/ATInitMediation;

.field final synthetic val$eventType:I

.field final synthetic val$msgMap:Ljava/util/Map;

.field final synthetic val$networkFirmId:I


# direct methods
.method constructor <init>(Lcom/anythink/core/api/ATInitMediation;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATInitMediation$1;->this$0:Lcom/anythink/core/api/ATInitMediation;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$networkFirmId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$eventType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$msgMap:Ljava/util/Map;

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
    iget v0, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$networkFirmId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$eventType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/api/ATInitMediation$1;->val$msgMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/api/bridge/NetworkAgentEventManager;->handNetworkAgentEvent(IILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
