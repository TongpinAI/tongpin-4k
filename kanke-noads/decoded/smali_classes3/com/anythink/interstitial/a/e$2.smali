.class final Lcom/anythink/interstitial/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/e;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

.field final synthetic d:Lcom/anythink/interstitial/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/e;Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/e$2;->d:Lcom/anythink/interstitial/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/e$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/e$2;->b:Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/interstitial/a/e$2;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/e$2;->d:Lcom/anythink/interstitial/a/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/interstitial/a/e;->a:Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/interstitial/a/e$2;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/anythink/interstitial/a/e$2;->b:Lcom/anythink/core/api/ATAdInfo;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/anythink/interstitial/a/e$2;->c:Lcom/anythink/core/api/ATNetworkConfirmInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
