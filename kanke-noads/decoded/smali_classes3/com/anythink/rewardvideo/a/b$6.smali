.class final Lcom/anythink/rewardvideo/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/b;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic b:Lcom/anythink/rewardvideo/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/b;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/b$6;->b:Lcom/anythink/rewardvideo/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/b$6;->a:Lcom/anythink/core/api/ATAdInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/b$6;->b:Lcom/anythink/rewardvideo/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/rewardvideo/a/b;->a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/b$6;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;->onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
