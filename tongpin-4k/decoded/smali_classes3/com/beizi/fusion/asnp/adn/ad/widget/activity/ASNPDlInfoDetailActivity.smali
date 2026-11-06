.class public Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/tabs/TabLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private final h:[Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "privacy"

    .line 5
    .line 6
    const-string v1, "permission"

    .line 7
    .line 8
    const-string v2, "introduction"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->h:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->i:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->i:I

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->i:I

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;

    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/permission/PermissionModel;->getDescribe()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->h:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;->a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;->b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;->c(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    const-string v0, "introduction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "privacy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "permission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->d()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    .line 11
    const-string v0, "dlm"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/beizi/fusion/pg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    invoke-static {p1}, Lcom/beizi/fusion/pg;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;-><init>(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/qa;->hasParseException()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->f:Ljava/lang/String;

    .line 16
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->g:Ljava/util/Map;

    .line 17
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getAppIntroduction()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;)V

    const-string v2, "introduction"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->g:Ljava/util/Map;

    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPolicyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;)V

    const-string v2, "privacy"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->g:Ljava/util/Map;

    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPermission()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->getPermissionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;)V

    const-string v0, "permission"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a()V

    return-void

    .line 5
    :cond_0
    const-string v1, "whichTab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->d()V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_web:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->e:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/BasicWebView;

    .line 30
    .line 31
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_content:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_back:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/beizi/fusion/R$id;->asnp_download_detail_tab:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    .line 67
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const-string v0, "introduction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/beizi/fusion/R$layout;->asnp_download_detail_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->c()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/widget/activity/ASNPDlInfoDetailActivity;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
