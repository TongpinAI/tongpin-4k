.class final Lcom/anythink/rewardvideo/a/f$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardFailed()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->d:Z

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
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v0, v3, v3}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$16;->a:Lcom/anythink/rewardvideo/a/f;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/anythink/core/common/d/i$s;->i:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "onRewardFailed error"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
