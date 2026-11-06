.class public Lcom/beizi/fusion/f1;
.super Lcom/beizi/fusion/ca;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p2}, Lcom/beizi/fusion/qa;->toJsonString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dlm"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p2, "whichTab"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v0}, Lcom/beizi/fusion/zf;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->getWhereDetailActivityTab()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeDlInfoTextView;->clearDetailActivityTab()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/f1;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/f1;->a(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
