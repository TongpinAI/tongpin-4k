.class public Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mediationAppId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private mediationAppKey:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field

.field private mediationPlatform:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private mediationVersion:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMediationAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediationPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMediationAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediationPlatform(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppInfoEntity{mediationPlatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediationVersion=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mediationAppId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mediationAppKey=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
