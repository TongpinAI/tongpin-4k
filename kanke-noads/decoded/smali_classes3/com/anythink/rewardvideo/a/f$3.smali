.class final Lcom/anythink/rewardvideo/a/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/rewardvideo/a/f$3;->a:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/anythink/rewardvideo/a/f;->i:I

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/anythink/rewardvideo/a/f;->f:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f$3;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/anythink/rewardvideo/a/f;->f:J

    .line 17
    .line 18
    :cond_0
    iput-wide v3, v0, Lcom/anythink/rewardvideo/a/f;->g:J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 72
    .line 73
    iget-wide v3, v2, Lcom/anythink/rewardvideo/a/f;->b:J

    .line 74
    .line 75
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/anythink/core/common/j/e;->a(JLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v1, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$3;->b:Lcom/anythink/rewardvideo/a/f;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method
