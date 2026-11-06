.class public Lcom/beizi/fusion/g1;
.super Lcom/beizi/fusion/e1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g1$b;,
        Lcom/beizi/fusion/g1$c;
    }
.end annotation


# instance fields
.field private f:Lcom/beizi/fusion/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g1;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v1, "com.asnp.ad.ACTION_DOWNLOAD_PROMPT_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/g1;Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/g1;->b(Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->showDownloadPrompt()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/g1;Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/g1;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Z
    .locals 8

    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/oo;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/g1;->f:Lcom/beizi/fusion/ec;

    invoke-virtual {v0}, Lcom/beizi/fusion/ec;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v6

    .line 23
    new-instance v1, Lcom/beizi/fusion/g1$c;

    iget-object v2, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/ca;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/g1$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/g1$a;)V

    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/ca;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getMarketURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getMarketURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDownloadURL()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {p2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/g1;->a(Ljava/lang/String;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getLink()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/beizi/fusion/g1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/g1$b;-><init>(Lcom/beizi/fusion/g1;Lcom/beizi/fusion/g1$a;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g1;->a(Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/ca;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/NativeModel;->getDownloadInfo()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/qa;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/beizi/fusion/zf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/g1;->b(Landroid/content/Context;Lcom/beizi/fusion/g1$b;)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/e1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getInteractType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getMarketURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDownloadURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;->isConformanceByDlInfo()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getLandingPageURL()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/g1;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/down/DownloadInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->c()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->shouldWebIntercept()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lcom/beizi/fusion/h1;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    const-string v1, "allow"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lcom/beizi/fusion/h1;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/beizi/fusion/y9;
    .locals 1

    .line 4
    new-instance v0, Lcom/beizi/fusion/ec;

    invoke-direct {v0}, Lcom/beizi/fusion/ec;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/g1;->f:Lcom/beizi/fusion/ec;

    return-object v0
.end method

.method protected a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/e1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/g1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/beizi/fusion/g1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/g1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/g1;->b(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/beizi/fusion/e1;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/link/LinkModel;Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method
