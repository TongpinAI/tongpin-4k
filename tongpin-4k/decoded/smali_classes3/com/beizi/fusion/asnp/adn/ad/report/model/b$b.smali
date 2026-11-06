.class Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/report/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

.field private c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

.field private d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

.field private e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

.field private f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

.field private g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

.field private h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

.field private i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

.field private j:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/report/model/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->c()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->e()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->f()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->b()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->d()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    .line 13
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/g;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->b()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    :cond_0
    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 1

    .line 5
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;->getStrategyMD5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 5

    .line 4
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getStartID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getRoundTripTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 1

    .line 16
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    invoke-direct {v0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->j:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    return-object p0
.end method

.method private b()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    .line 9
    .line 10
    return-object p0
.end method

.method private c()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    .line 9
    .line 10
    return-object p0
.end method

.method private d()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o;->a()Lcom/beizi/fusion/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/n;

    .line 12
    .line 13
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/n;->b()Lcom/beizi/fusion/ac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;-><init>(Lcom/beizi/fusion/ac;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    .line 23
    .line 24
    return-object p0
.end method

.method private e()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g;->a(Z)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method private f()Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/h;->a()Lcom/beizi/fusion/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/beizi/fusion/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/g;->a()Lcom/beizi/fusion/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;-><init>(Lcom/beizi/fusion/v;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)Lcom/beizi/fusion/asnp/common/analyse/model/IBaseEventReportModel;
    .locals 1

    .line 17
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;-><init>(Lcom/beizi/fusion/asnp/common/analyse/model/IStringEventEnum;)V

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->g:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AdPart;)V

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->c:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AppPart;)V

    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->e:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$BizPart;)V

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->i:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$CrashInfoPart;)V

    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->b:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$DevicePart;)V

    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->f:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$ExtraPart;)V

    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->d:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$UserPart;)V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->h:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$InitPart;)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/report/model/b$b;->j:Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel;->a(Lcom/beizi/fusion/asnp/adn/ad/report/model/ReportEventModel$AttentionPart;)V

    return-object v0
.end method
