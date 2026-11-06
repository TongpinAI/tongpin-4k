.class Lcom/kwad/sdk/api/loader/Updater$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/loader/UpdaterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/Updater$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/Updater$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/Updater$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Updater$1$1;->this$0:Lcom/kwad/sdk/api/loader/Updater$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Updater$1$1;->this$0:Lcom/kwad/sdk/api/loader/Updater$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/api/loader/Updater$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public getKSSDK()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/Updater$1$1;->this$0:Lcom/kwad/sdk/api/loader/Updater$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/api/loader/Updater$1;->val$ksAdSDK:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Updater;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
