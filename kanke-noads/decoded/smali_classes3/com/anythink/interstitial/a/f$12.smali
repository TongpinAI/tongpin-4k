.class final Lcom/anythink/interstitial/a/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/f;->onInterstitialAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/interstitial/a/f;


# direct methods
.method constructor <init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/f$12;->d:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/interstitial/a/f$12;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/interstitial/a/f$12;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/interstitial/a/f$12;->c:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f$12;->d:Lcom/anythink/interstitial/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/interstitial/a/f$12;->a:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/anythink/interstitial/a/f$12;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/anythink/interstitial/a/f$12;->c:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/anythink/interstitial/a/f;->b(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
