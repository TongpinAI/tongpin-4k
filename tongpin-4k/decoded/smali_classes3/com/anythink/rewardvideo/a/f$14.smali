.class final Lcom/anythink/rewardvideo/a/f$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$14;->a:Lcom/anythink/rewardvideo/a/f;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
