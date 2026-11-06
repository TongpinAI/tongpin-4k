.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    div-int/lit16 v0, v0, 0x3e8

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
