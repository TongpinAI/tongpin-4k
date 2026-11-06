.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BizPart"
.end annotation


# instance fields
.field private final accessKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ACCESS_KEY__"
    .end annotation
.end field

.field private final accessType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ACCESS_TYPE__"
    .end annotation
.end field

.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ORG_KEY__"
    .end annotation
.end field

.field private final customID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CUSTOM_ID__"
    .end annotation
.end field

.field private final customLogger:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CUSTOM_LOGGER__"
    .end annotation
.end field

.field private final logVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__LOG_VERSION__"
    .end annotation
.end field

.field private final sdkID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__SAID__"
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AD_SDK_VERSION__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->sdkID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/beizi/fusion/k0;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->accessType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/beizi/fusion/k0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->sdkVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->accessKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/beizi/fusion/k0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->customLogger:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/beizi/fusion/k0;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->customID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/beizi/fusion/k0;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->logVersion:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;->apiKey:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
