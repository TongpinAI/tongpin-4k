.class Lcom/anythink/network/adx/AdxATInitManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATInitManager$b;->a:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/network/adx/AdxATInitManager;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$b;->a:Lcom/anythink/network/adx/AdxATInitManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/network/adx/AdxATInitManager;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$b;->a:Lcom/anythink/network/adx/AdxATInitManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/network/adx/AdxATInitManager;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->install()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATInitManager$b;->a:Lcom/anythink/network/adx/AdxATInitManager;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/anythink/network/adx/AdxATInitManager;->a(Lcom/anythink/network/adx/AdxATInitManager;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
