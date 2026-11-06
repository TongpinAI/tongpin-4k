.class final Lcom/anythink/rewardvideo/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/a;->a(Landroid/app/Activity;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/anythink/rewardvideo/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a$2;->d:Lcom/anythink/rewardvideo/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/a$2;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/a$2;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/anythink/rewardvideo/a/a$2$1;

    .line 2
    .line 3
    new-instance v2, Lcom/anythink/rewardvideo/a/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a$2;->d:Lcom/anythink/rewardvideo/a/a;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Lcom/anythink/core/common/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/anythink/core/common/d/s;->a(Lcom/anythink/core/common/f;)Lcom/anythink/core/common/j/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/anythink/rewardvideo/a/a$2;->b:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/anythink/rewardvideo/a/a$2;->d:Lcom/anythink/rewardvideo/a/a;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/anythink/rewardvideo/a/a;->a(Lcom/anythink/rewardvideo/a/a;)Lcom/anythink/core/common/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/anythink/rewardvideo/a/f;-><init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/j/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/common/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixFormatAd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/anythink/rewardvideo/a/a$2$1;-><init>(Lcom/anythink/rewardvideo/a/a$2;Lcom/anythink/rewardvideo/a/f;ZILandroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/a/d;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/anythink/rewardvideo/a/a$2;->a:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, v5, p2, v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
