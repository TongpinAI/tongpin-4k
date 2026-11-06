.class public Lcom/byazt/bv/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/he/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28c,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/sii/eb;

.field public jx:Lcom/byazt/he/gu;

.field public l:Lcom/byazt/he/w;


# direct methods
.method public constructor <init>(Lcom/byazt/sii/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->alist()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canRead(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/sii/eb;->canRead(Lcom/byazt/sii/eb;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getAndroidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getDevImei()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getDevOaid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getMacAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationPrivacyConfig()Lcom/byazt/he/gu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->jx:Lcom/byazt/he/gu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getMediationPrivacyConfig()Lcom/byazt/bm/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/byazt/bv/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/byazt/bv/j;-><init>(Lcom/byazt/bm/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/bv/hp;->jx:Lcom/byazt/he/gu;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/bv/hp;->jx:Lcom/byazt/he/gu;

    .line 23
    .line 24
    return-object v0
.end method

.method public getTTLocation()Lcom/byazt/he/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->l:Lcom/byazt/he/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/jz/di;->getTTLocation()Lcom/byazt/jt/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/byazt/bv/hp$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/byazt/bv/hp$1;-><init>(Lcom/byazt/bv/hp;Lcom/byazt/jt/jx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/bv/hp;->l:Lcom/byazt/he/w;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/byazt/bv/hp;->l:Lcom/byazt/he/w;

    .line 23
    .line 24
    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUseAndroidId()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUseLocation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUseMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUseMessage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUsePermissionRecordAudio()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/sii/eb;->isCanUsePhoneState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/sii/eb;->isCanUseWifiState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->isCanUseWriteExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public userPrivacyConfig()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/bv/hp;->hp:Lcom/byazt/sii/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jz/di;->userPrivacyConfig()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
