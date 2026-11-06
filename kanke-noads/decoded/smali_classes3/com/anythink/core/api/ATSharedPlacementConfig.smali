.class public Lcom/anythink/core/api/ATSharedPlacementConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;
    }
.end annotation


# instance fields
.field bannerLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field interstitialLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nativeLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field rewardVideoLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field splashLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->rewardVideoLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->interstitialLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->splashLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->bannerLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->nativeLocalExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;Lcom/anythink/core/api/ATSharedPlacementConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATSharedPlacementConfig;-><init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBannerLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterstitialLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewardVideoLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATSharedPlacementConfig{rewardVideoLocalExtra="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interstitialLocalExtra="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", splashLocalExtra="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bannerLocalExtra="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nativeLocalExtra="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
