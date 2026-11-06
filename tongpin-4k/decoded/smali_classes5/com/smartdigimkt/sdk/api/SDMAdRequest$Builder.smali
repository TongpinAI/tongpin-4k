.class public Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adHeight:I

.field private adWidth:I

.field private bannerRefresh:Z

.field private customEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeVideoAutoPlay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;-><init>(Lcom/smartdigimkt/u/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->extraMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$102(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->customEventMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$202(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adWidth:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$302(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adHeight:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$402(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$502(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->nativeVideoAutoPlay:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$602(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBannerRefresh(Z)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->customEventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeVideoAutoPlay(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->nativeVideoAutoPlay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
