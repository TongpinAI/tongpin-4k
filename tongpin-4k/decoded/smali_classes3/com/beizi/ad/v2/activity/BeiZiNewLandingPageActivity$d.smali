.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/nj$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->k()V
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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->a:Lcom/beizi/fusion/w1$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->a:Lcom/beizi/fusion/w1$d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/fusion/d4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d4;->c(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->b:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$d;->a:Lcom/beizi/fusion/w1$d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->w(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
