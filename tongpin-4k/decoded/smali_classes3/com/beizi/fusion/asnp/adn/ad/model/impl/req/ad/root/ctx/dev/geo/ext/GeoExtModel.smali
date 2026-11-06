.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private coordinateType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "coordinate"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;->coordinateType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;->timestamp:J

    .line 7
    .line 8
    return-void
.end method
