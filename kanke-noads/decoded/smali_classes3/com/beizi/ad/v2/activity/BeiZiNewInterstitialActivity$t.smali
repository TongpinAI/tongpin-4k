.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/u5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/fusion/zi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/fusion/zi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/zi;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/fusion/zi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/zi;->Q()V

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
