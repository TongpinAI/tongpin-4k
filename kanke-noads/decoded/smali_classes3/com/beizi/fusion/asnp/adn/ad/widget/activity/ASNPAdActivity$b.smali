.class Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity$b;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPAdActivity;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
