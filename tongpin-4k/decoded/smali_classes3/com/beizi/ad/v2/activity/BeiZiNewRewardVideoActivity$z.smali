.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/tn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/fusion/w1$d;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:D

.field final synthetic d:D

.field final synthetic e:I

.field final synthetic f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ZIDDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->c:D

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->d:D

    .line 10
    .line 11
    iput p8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->d:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->q0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/tn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->q0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/tn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/tn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const-string v0, "BeiZisAd"

    .line 57
    .line 58
    const-string v1, "handleShakeViewContent click"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$z;->f:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    const-string v10, ""

    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    const-string v13, "shake"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v12, 0x2

    .line 85
    invoke-static/range {v2 .. v13}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
