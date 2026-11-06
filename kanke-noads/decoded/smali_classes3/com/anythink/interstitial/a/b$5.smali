.class final Lcom/anythink/interstitial/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/b;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:Lcom/anythink/interstitial/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/b;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/b$5;->b:Lcom/anythink/interstitial/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/b$5;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$5;->b:Lcom/anythink/interstitial/a/b;

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
    iget-object v0, p0, Lcom/anythink/interstitial/a/b$5;->b:Lcom/anythink/interstitial/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/interstitial/a/b;->d(Lcom/anythink/interstitial/a/b;)Lcom/anythink/interstitial/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/anythink/interstitial/a/b$5;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
