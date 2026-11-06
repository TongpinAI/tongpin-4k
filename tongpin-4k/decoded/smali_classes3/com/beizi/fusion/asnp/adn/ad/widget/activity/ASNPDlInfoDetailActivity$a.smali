.class Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;->a:Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
