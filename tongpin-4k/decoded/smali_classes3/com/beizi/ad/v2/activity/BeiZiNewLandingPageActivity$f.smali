.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/w1$d;

.field final synthetic b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->a:Lcom/beizi/fusion/w1$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->a:Lcom/beizi/fusion/w1$d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$f;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
