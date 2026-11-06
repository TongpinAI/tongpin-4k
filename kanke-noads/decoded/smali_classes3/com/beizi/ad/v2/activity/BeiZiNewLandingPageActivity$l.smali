.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZCarouselView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->v(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/beizi/fusion/w1$d;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->w(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;Lcom/beizi/fusion/w1$d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$l;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/beizi/fusion/ml;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->a(Lcom/beizi/fusion/ml;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
