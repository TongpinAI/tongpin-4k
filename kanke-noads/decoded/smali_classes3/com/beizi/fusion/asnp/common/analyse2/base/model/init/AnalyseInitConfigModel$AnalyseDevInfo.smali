.class Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;
.super Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnalyseDevInfo"
.end annotation


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
        key = "connection_type"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "country"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "device_name"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "device_type"
    .end annotation
.end field

.field private diskSize:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "hard_disk_size"
    .end annotation
.end field

.field private fileMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "file_mark"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "h"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "lang"
    .end annotation
.end field

.field private make:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "make"
    .end annotation
.end field

.field private memory:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "physical_memory"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "model"
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "oaid"
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "os"
    .end annotation
.end field

.field private osv:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "osv"
    .end annotation
.end field

.field private said:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "said"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "zone"
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "user_agent"
    .end annotation
.end field

.field private updateMark:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "update_mark"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/ng;
        key = "w"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/Analyse2JsonLog;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->deviceName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/beizi/fusion/ac;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->deviceType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->said:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/beizi/fusion/ac;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->os:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->s()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->country:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->F()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->timezone:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->D()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->language:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/beizi/fusion/ac;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->connectType:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->q()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->carrier:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->osv:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->oaid:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->model:Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/beizi/fusion/ac;->C()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->w:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/beizi/fusion/ac;->u()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->h:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->make:Ljava/lang/String;

    .line 18
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->brand:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->updateMark:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->fileMark:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->l()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->diskSize:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->ua:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/beizi/fusion/ac;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;->memory:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/ac;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/init/AnalyseInitConfigModel$AnalyseDevInfo;-><init>(Lcom/beizi/fusion/ac;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
