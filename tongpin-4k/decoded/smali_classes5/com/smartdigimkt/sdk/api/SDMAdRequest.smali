.class public Lcom/smartdigimkt/sdk/api/SDMAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->customEventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->adWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->adHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->bannerRefresh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->nativeVideoAutoPlay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getAdHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->adHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->adWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getBannerRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->bannerRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCustomEventMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->customEventMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeVideoAutoPlay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->nativeVideoAutoPlay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
