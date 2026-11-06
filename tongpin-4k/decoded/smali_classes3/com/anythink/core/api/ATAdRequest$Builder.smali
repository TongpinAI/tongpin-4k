.class public Lcom/anythink/core/api/ATAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->channelSource:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/api/ATAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/core/api/ATAdRequest;-><init>(Lcom/anythink/core/api/ATAdRequest$1;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->channelSource:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATAdRequest;->access$102(Lcom/anythink/core/api/ATAdRequest;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATAdRequest;->access$202(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATAdRequest;->access$302(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/mg/api/MgPreLoadAdRequest;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setATAdxBidFloorInfo(Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/anythink/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->adxBidFloorInfo:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->channelSource:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreLoadInfo(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;)Lcom/anythink/core/api/ATAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object p0
.end method
