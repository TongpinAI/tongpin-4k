.class final Lcom/anythink/interstitial/a/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Lcom/anythink/interstitial/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$9;->b:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$9;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$9;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->d(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$9;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;->clearImpressionListener()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$9;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method
