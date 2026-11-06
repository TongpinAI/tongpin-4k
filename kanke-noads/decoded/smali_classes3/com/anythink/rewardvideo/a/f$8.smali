.class final Lcom/anythink/rewardvideo/a/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onAgainRewardFailed()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onAgainRewardFailed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$8;->a:Lcom/anythink/rewardvideo/a/f;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/anythink/core/common/d/i$s;->i:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "onAgainRewardFailed error"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
