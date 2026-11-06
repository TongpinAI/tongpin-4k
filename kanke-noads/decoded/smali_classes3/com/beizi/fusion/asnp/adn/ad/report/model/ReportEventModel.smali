.class Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.super Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;,
        Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

.field private b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

.field private c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

.field private d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

.field private e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

.field private final eventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EVENT_CODE__"
    .end annotation
.end field

.field private final eventID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EVENT_ID__"
    .end annotation
.end field

.field private final eventSpace:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EVENT_SPACE__"
    .end annotation
.end field

.field private final eventTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EVENT_TIME__"
    .end annotation
.end field

.field private final eventVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EVENT_VERSION__"
    .end annotation
.end field

.field private f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

.field private g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

.field private h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

.field private i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

.field private final logTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__LOG_TIME__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;-><init>(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->eventVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;->getEventCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->eventCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "NSDK"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->eventSpace:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->logTime:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->eventTime:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/beizi/fusion/on;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->eventID:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    return-void
.end method

.method a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    return-void
.end method

.method public deepCopy()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
    .locals 2

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;

    iget-object v1, p0, Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;->event:Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;-><init>(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)V

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    if-eqz v1, :cond_3

    .line 10
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;->a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;->a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->a()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    move-result-object v1

    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

    if-eqz v1, :cond_7

    .line 18
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    if-eqz v1, :cond_8

    .line 20
    iput-object v1, v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    :cond_8
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/beizi/fusion/vb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;

    move-result-object v0

    return-object v0
.end method
