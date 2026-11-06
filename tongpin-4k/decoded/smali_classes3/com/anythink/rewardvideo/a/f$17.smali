.class final Lcom/anythink/rewardvideo/a/f$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onDeeplinkCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/rewardvideo/a/f$17;->a:Z

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

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
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lcom/anythink/rewardvideo/a/f$17;->a:Z

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$17;->b:Lcom/anythink/rewardvideo/a/f;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/anythink/rewardvideo/a/f$17;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    sget-object v2, Lcom/anythink/core/common/d/i$s;->j:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
