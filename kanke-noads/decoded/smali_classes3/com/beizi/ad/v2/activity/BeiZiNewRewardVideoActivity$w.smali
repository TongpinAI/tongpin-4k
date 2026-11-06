.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->U()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->F()Lcom/beizi/fusion/w8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, Lcom/beizi/fusion/sg;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/beizi/fusion/w8;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->n0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$w;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->o0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
