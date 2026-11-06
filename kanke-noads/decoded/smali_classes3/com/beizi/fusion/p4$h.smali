.class Lcom/beizi/fusion/p4$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/p4;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindAdToView(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->p(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->n(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->t(Lcom/beizi/fusion/p4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->m(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadAppInfo()Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->q(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/p4;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->o(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRewardTaskAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->i(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->l(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->s(Lcom/beizi/fusion/p4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setNativeADEventListener(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4$h;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
