.class public abstract Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# instance fields
.field protected final event:Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;->event:Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract synthetic deepCopy()Lcom/beizi/fusion/vb;
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;->event:Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;->getEventCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
