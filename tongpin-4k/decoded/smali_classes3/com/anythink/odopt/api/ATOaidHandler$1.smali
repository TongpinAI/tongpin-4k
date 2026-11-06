.class Lcom/anythink/odopt/api/ATOaidHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/api/ATOaidHandler;->handleInitOaidSDK(Landroid/content/Context;Lcom/anythink/odopt/api/OaidSDKCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$oaidSDKListener:Lcom/anythink/odopt/api/OaidSDKCallbackListener;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/api/OaidSDKCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/anythink/odopt/api/OaidSDKCallbackListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/anythink/odopt/api/OaidSDKCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/odopt/api/OaidSDKCallbackListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/odopt/api/ATOaidHandler$1;->val$oaidSDKListener:Lcom/anythink/odopt/api/OaidSDKCallbackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/odopt/api/OaidSDKCallbackListener;->onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
