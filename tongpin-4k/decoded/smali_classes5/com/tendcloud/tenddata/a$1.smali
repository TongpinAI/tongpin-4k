.class final Lcom/tendcloud/tenddata/a$1;
.super Lcom/tendcloud/tenddata/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/a;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCert()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataFolder()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFileLimitType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getFileLimitType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "me.cpatrk.net"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "116.196.84.232"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNIFIED_SDK_JSON"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootFolder()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://me.cpatrk.net"

    .line 2
    .line 3
    return-object v0
.end method
