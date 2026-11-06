.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/log2/event/Analyse2EventModel;
.super Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private codes:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "count"
    .end annotation
.end field

.field private exclude:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sample:I
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "sample"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "time"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "uploadUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ASNPJsonResponseModel;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
