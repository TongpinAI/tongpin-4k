.class public final Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "brand"
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "carrier"
    .end annotation
.end field

.field private connectType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "contype"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "country"
    .end annotation
.end field

.field private deviceHeight:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "h"
    .end annotation
.end field

.field private deviceWidth:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "w"
    .end annotation
.end field

.field private ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ext"
    .end annotation
.end field

.field private geo:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "geo"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lang"
    .end annotation
.end field

.field private lmt:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lmt"
    .end annotation
.end field

.field private make:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "make"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "model"
    .end annotation
.end field

.field private os:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "os"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "osv"
    .end annotation
.end field

.field private ppi:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ppi"
    .end annotation
.end field

.field private pxRatio:F
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "pxratio"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "tzone"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "type"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "ua"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/ac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ASNPJsonRequestModel;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->type:I

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->ua:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->make:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->brand:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->model:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->os:I

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->osVersion:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->C()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->deviceWidth:I

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->u()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->deviceHeight:I

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->ppi:F

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->i()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->pxRatio:F

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->D()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->language:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->carrier:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->connectType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->F()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->timezone:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->country:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public setExtModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->ext:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ext/ReqDeviceExtModel;

    .line 2
    .line 3
    return-void
.end method

.method public setGeoModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->geo:Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/geo/ReqDeviceGeoModel;

    .line 2
    .line 3
    return-void
.end method

.method public setLmt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/req/ad/root/ctx/dev/ReqDeviceModel;->lmt:I

    .line 2
    .line 3
    return-void
.end method
