.class final Lcom/anythink/interstitial/api/ATInterstitial$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/api/ATInterstitial$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/anythink/interstitial/api/ATInterstitial$2;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/api/ATInterstitial$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/api/ATInterstitial$2$1;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$2;

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
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$2$1;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$2;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/interstitial/api/ATInterstitial;->access$100(Lcom/anythink/interstitial/api/ATInterstitial;)Lcom/anythink/core/common/h/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/common/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/anythink/interstitial/api/ATInterstitial$2$1;->this$1:Lcom/anythink/interstitial/api/ATInterstitial$2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial$2;->this$0:Lcom/anythink/interstitial/api/ATInterstitial;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/anythink/interstitial/api/ATInterstitial;->mInterstitialListener:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdLoaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
