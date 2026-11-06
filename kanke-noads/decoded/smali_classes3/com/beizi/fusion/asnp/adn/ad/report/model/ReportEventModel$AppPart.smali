.class final Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppPart"
.end annotation


# instance fields
.field private final appBundle:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__BUNDLE_ID__"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__APP_NAME__"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__APP_VERSION__"
    .end annotation
.end field

.field private final installDate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__INSTALL_TIME__"
    .end annotation
.end field

.field private final updateDate:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__UPDATE_TIME__"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/zk;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;->appVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/zk;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;->appName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;->appBundle:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/beizi/fusion/zk;->a(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;->installDate:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/zk;->b(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;->updateDate:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method
