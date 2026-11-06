.class Lcom/anythink/network/adx/AdxATInitManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/MediationInitCallback;

.field final synthetic b:Lcom/anythink/network/adx/AdxATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATInitManager;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$a;->b:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/adx/AdxATInitManager$a;->a:Lcom/anythink/core/api/MediationInitCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onValidationFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$a;->a:Lcom/anythink/core/api/MediationInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onValidationSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$a;->a:Lcom/anythink/core/api/MediationInitCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
