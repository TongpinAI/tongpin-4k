.class final Lcom/anythink/banner/api/ATBannerView$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/banner/api/ATBannerView$1;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/banner/api/ATBannerView$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;


# direct methods
.method constructor <init>(Lcom/anythink/banner/api/ATBannerView$1;Landroid/content/Context;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/anythink/banner/api/ATBannerExListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->this$1:Lcom/anythink/banner/api/ATBannerView$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/banner/api/ATBannerView$1;->this$0:Lcom/anythink/banner/api/ATBannerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/banner/api/ATBannerView;->access$000(Lcom/anythink/banner/api/ATBannerView;)Lcom/anythink/banner/api/ATBannerListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/anythink/banner/api/ATBannerExListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$customBannerAdapter:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/anythink/banner/api/ATBannerView$1$5;->val$networkConfirmInfo:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/banner/api/ATBannerExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
