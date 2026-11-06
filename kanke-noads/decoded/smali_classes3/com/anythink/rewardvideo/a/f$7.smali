.class final Lcom/anythink/rewardvideo/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onAgainReward()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v7, v2, v2}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/anythink/rewardvideo/a/f;->f:J

    .line 34
    .line 35
    iget-wide v4, v0, Lcom/anythink/rewardvideo/a/f;->g:J

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {v1 .. v7}, Lcom/anythink/core/common/j/e;->a(JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7, v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$7;->a:Lcom/anythink/rewardvideo/a/f;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/anythink/core/common/d/i$s;->i:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-static {v7, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method
