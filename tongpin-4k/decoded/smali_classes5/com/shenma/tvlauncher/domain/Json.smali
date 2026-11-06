.class public Lcom/shenma/tvlauncher/domain/Json;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Client:I

.field private Cookie:Ljava/lang/String;

.field private IP:Ljava/lang/String;

.field private Origin:Ljava/lang/String;

.field private Referer:Ljava/lang/String;

.field private UserAgent:Ljava/lang/String;

.field private allowCrossProtocolRedirects:Ljava/lang/String;

.field private code:I

.field private maxClient:I

.field private msg:Ljava/lang/String;

.field private timeout:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/domain/Json;->Client:I

    .line 2
    .line 3
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/domain/Json;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->Cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->IP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->Origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->Referer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->UserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getallowCrossProtocolRedirects()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/Json;->allowCrossProtocolRedirects:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmaxClient()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/domain/Json;->maxClient:I

    .line 2
    .line 3
    return v0
.end method

.method public gettimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/domain/Json;->timeout:I

    .line 2
    .line 3
    return v0
.end method
