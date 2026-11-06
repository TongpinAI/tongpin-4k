.class public final Lcom/beizi/fusion/m2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/m2$d;,
        Lcom/beizi/fusion/m2$c;,
        Lcom/beizi/fusion/m2$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

.field private e:Lcom/beizi/fusion/m2;

.field private f:Lcom/beizi/fusion/m2$b;

.field private g:Lcom/beizi/fusion/m2$c;

.field private final h:Lcom/beizi/fusion/m2$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/m2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/m2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/m2;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/beizi/fusion/m2$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/beizi/fusion/m2$a;-><init>(Lcom/beizi/fusion/m2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/m2;->h:Lcom/beizi/fusion/m2$d;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m2;)Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/m2;Ljava/util/List;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/m2;->a(Ljava/util/List;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/m2;->g:Lcom/beizi/fusion/m2$c;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/beizi/fusion/m2$c;->a(Ljava/util/List;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->getEventCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->c()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/m2;->c:Ljava/lang/String;

    .line 12
    instance-of v2, p1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    if-eqz v2, :cond_0

    .line 13
    check-cast p1, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/beizi/fusion/ol;->a(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m2;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m2;->e:Lcom/beizi/fusion/m2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/m2;->c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/m2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m2;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    new-instance v2, Lcom/beizi/fusion/m2$b;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->getCount()I

    move-result p1

    invoke-direct {v2, p1, v0, v1}, Lcom/beizi/fusion/m2$b;-><init>(IJ)V

    iput-object v2, p0, Lcom/beizi/fusion/m2;->f:Lcom/beizi/fusion/m2$b;

    return-void
.end method

.method a(Lcom/beizi/fusion/m2$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/m2;->g:Lcom/beizi/fusion/m2$c;

    return-void
.end method

.method c(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m2;->f:Lcom/beizi/fusion/m2$b;

    iget-object v1, p0, Lcom/beizi/fusion/m2;->h:Lcom/beizi/fusion/m2$d;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/m2$b;->a(Lcom/beizi/fusion/m2$d;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/m2;->a(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/m2;->d:Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseEventModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m2;->f:Lcom/beizi/fusion/m2$b;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/m2$b;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/m2;->b(Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;)V

    return-void
.end method

.method d(Lcom/beizi/fusion/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m2;->e:Lcom/beizi/fusion/m2;

    .line 2
    .line 3
    return-void
.end method
