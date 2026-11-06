.class final Lcom/anythink/rewardvideo/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdAgainPlayEnd()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/rewardvideo/a/f$4;->a:J

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->h:Z

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
    iput-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->h:Z

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/anythink/rewardvideo/a/f;->g:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f$4;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/anythink/rewardvideo/a/f;->g:J

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/core/common/h/n;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v1, v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/f$4;->b:Lcom/anythink/rewardvideo/a/f;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method
