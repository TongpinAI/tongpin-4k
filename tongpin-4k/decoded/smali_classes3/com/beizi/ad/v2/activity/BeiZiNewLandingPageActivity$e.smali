.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/tn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->c(Lcom/beizi/fusion/w1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/w1$d;

.field final synthetic c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;ILcom/beizi/fusion/w1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->b:Lcom/beizi/fusion/w1$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    const-string v1, "handleShakeViewContent click"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d4;->d(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->a:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->o(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->w(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->w(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->o(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->p(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/tn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->p(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/tn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/tn;)Lcom/beizi/fusion/tn;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->c:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$e;->b:Lcom/beizi/fusion/w1$d;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    const-string v9, ""

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-static/range {v1 .. v11}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
