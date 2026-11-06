.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c()V
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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
