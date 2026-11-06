.class final Lcom/anythink/rewardvideo/a/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->onRewardedVideoAdPlayEnd()V
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
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/rewardvideo/a/f$10;->a:J

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
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->l:Z

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
    iput-boolean v1, v0, Lcom/anythink/rewardvideo/a/f;->l:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f$10;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/rewardvideo/a/f;J)J

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, v0, Lcom/anythink/rewardvideo/a/f;->i:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->a(Lcom/anythink/core/common/h/n;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$10;->b:Lcom/anythink/rewardvideo/a/f;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method
