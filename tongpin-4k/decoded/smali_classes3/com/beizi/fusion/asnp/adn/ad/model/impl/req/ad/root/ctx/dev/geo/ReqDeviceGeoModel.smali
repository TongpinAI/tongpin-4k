.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private latitude:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lat"
    .end annotation
.end field

.field private longitude:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/ld;)V
    .locals 3
    .param p1    # Lcom/beizi/fusion/ld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/beizi/fusion/ld;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;->latitude:F

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/beizi/fusion/ld;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;->longitude:F

    .line 17
    .line 18
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/beizi/fusion/ld;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1}, Lcom/beizi/fusion/ld;->c()Lcom/beizi/fusion/ld$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/ld$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;->ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ext/GeoExtModel;

    .line 36
    .line 37
    return-void
.end method
