.class final Lcom/anythink/rewardvideo/a/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f$11;->a:Lcom/anythink/core/api/AdError;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    iput v1, v0, Lcom/anythink/rewardvideo/a/f;->i:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x42

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lcom/anythink/rewardvideo/a/f;->j:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/f$11;->a:Lcom/anythink/core/api/AdError;

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/core/common/h/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$11;->a:Lcom/anythink/core/api/AdError;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$11;->b:Lcom/anythink/rewardvideo/a/f;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
