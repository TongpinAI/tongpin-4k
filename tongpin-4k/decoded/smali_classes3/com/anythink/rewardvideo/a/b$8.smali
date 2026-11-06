.class final Lcom/anythink/rewardvideo/a/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/rewardvideo/a/b;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

.field final synthetic d:Lcom/anythink/rewardvideo/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/rewardvideo/a/b;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/b$8;->d:Lcom/anythink/rewardvideo/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/b$8;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/b$8;->b:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/b$8;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/b$8;->d:Lcom/anythink/rewardvideo/a/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/rewardvideo/a/b;->a:Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/b$8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/rewardvideo/a/b$8;->b:Lcom/anythink/core/api/ATAdInfo;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/rewardvideo/a/b$8;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/rewardvideo/api/ATRewardVideoAutoEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
