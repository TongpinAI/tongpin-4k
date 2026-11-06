.class Lcom/beizi/fusion/o3$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/NativeUnifiedAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/o3;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/o3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->N0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->U0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->P0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->Q0()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

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
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->s()Ljava/lang/String;

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

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->S0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->T0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->W0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->X0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->O0()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/o3;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerDownloadAppInfoClickEvent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/o3;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerViewForInteraction(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o3$a;->a:Lcom/beizi/fusion/o3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/o3;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
