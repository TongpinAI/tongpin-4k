.class public Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;
.super Lcom/beizi/fusion/ma;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ma;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->f:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->e:[B

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->e:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g3;->d([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->e:[B

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->e:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/g3;->a(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
