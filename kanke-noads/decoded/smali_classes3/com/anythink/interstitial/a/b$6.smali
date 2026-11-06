.class final Lcom/anythink/interstitial/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b;->a(Landroid/app/Activity;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Lcom/anythink/interstitial/a/f;

.field final synthetic c:Lcom/anythink/interstitial/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$6;->c:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/interstitial/a/b$6;->b:Lcom/anythink/interstitial/a/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6;->c:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6;->c:Lcom/anythink/interstitial/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$6;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/anythink/interstitial/a/b$6$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/interstitial/a/b$6;->b:Lcom/anythink/interstitial/a/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lcom/anythink/interstitial/a/b$6$1;-><init>(Lcom/anythink/interstitial/a/b$6;Lcom/anythink/interstitial/a/f;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
