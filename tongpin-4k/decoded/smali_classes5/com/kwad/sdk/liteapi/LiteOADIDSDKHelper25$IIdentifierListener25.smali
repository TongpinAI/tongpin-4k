.class Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IIdentifierListener25"
.end annotation


# instance fields
.field private final mOaidListener:Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;

.field private final mStartTime:J


# direct methods
.method public constructor <init>(JLcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;->mStartTime:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;->mOaidListener:Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "OADIDSDKHelper25:oaid time="

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "--OAID:"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "KSAdSDK"

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$IIdentifierListener25;->mOaidListener:Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25$OAIDListener;->OnOAIDValid(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->access$002(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lcom/kwad/sdk/liteapi/LiteOADIDSDKHelper25;->access$102(Z)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
