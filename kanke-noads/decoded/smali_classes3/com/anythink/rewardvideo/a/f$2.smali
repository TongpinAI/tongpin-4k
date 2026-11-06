.class final Lcom/anythink/rewardvideo/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/api/ATNetworkConfirmInfo;

.field final synthetic c:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/f$2;->b:Lcom/anythink/core/api/ATNetworkConfirmInfo;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$2;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/f$2;->b:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$2;->c:Lcom/anythink/rewardvideo/a/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/anythink/core/common/d/i$s;->k:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
