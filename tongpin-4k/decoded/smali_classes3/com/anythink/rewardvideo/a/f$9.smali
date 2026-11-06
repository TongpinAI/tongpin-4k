.class final Lcom/anythink/rewardvideo/a/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/u/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Lcom/anythink/rewardvideo/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f$9;->b:Lcom/anythink/rewardvideo/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f$9;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$9;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$9;->b:Lcom/anythink/rewardvideo/a/f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/ah;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f$9;->a:Lcom/anythink/core/common/h/n;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f$9;->b:Lcom/anythink/rewardvideo/a/f;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
