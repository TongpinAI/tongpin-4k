.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InitPart"
.end annotation


# instance fields
.field private final roundTripTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__COST_TIME__"
    .end annotation
.end field

.field private final startID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__START_ID__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;->startID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;->roundTripTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;->startID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;->roundTripTime:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
