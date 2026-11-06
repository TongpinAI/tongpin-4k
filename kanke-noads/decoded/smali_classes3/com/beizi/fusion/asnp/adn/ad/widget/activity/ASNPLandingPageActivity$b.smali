.class Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)Lcom/beizi/fusion/vg$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)Lcom/beizi/fusion/vg$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/fusion/vg$e;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)Lcom/beizi/fusion/vg$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPLandingPageActivity;)Lcom/beizi/fusion/vg$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/beizi/fusion/vg$e;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
