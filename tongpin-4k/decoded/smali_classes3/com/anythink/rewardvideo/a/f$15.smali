.class final Lcom/anythink/rewardvideo/a/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onReward()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->d:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/anythink/rewardvideo/a/f;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v8, v1, v3}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->e(Lcom/anythink/rewardvideo/a/f;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/anythink/core/common/j/e;->a(JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 69
    .line 70
    iput-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->c:Z

    .line 71
    .line 72
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onReward(Lcom/anythink/core/api/ATAdInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$15;->a:Lcom/anythink/rewardvideo/a/f;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/anythink/core/common/d/i$s;->i:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method
