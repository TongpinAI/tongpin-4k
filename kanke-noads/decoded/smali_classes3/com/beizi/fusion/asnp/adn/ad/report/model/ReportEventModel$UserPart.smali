.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserPart"
.end annotation


# instance fields
.field private final appID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__APP_ID__"
    .end annotation
.end field

.field private final appLmt:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__LMT__"
    .end annotation
.end field

.field private final cgaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__CGAID__"
    .end annotation
.end field

.field private final coaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__COAID__"
    .end annotation
.end field

.field private final keywords:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__USER_CUSTOM_DATA__"
    .end annotation
.end field

.field private final userID:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__USER_ID__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->userID:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->coaid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->cgaid:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->appLmt:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->a(Lcom/beizi/fusion/v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->keywords:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;->appID:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method a(Lcom/beizi/fusion/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/v;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/pg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
