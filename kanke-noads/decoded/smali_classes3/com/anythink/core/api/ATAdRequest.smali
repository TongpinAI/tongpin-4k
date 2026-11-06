.class public Lcom/anythink/core/api/ATAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATAdRequest$Builder;
    }
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/api/ATAdRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/anythink/core/api/ATAdRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATAdRequest;->channelSource:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdRequest;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/api/ATAdRequest;->channelSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdRequest;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdRequest;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-void
.end method
