.class final Lcom/anythink/rewardvideo/a/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/AdError;

.field final synthetic b:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f$5;->a:Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    iput v1, v0, Lcom/anythink/rewardvideo/a/f;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$5;->a:Lcom/anythink/core/api/AdError;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$5;->a:Lcom/anythink/core/api/AdError;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/f$5;->b:Lcom/anythink/rewardvideo/a/f;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
