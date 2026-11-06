.class public Lcom/anythink/core/mg/api/MgComparedResult;
.super Ljava/lang/Object;


# instance fields
.field private cpCostTime:J

.field private cpPrice:D

.field private isCompared:Z

.field private isCpTimeout:Z

.field private final isMgWin:Z

.field private final mgAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/mg/api/MgComparedResult;-><init>(ZLcom/anythink/core/mg/api/MgAdInfo;)V

    return-void
.end method

.method private constructor <init>(ZLcom/anythink/core/mg/api/MgAdInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 4
    iput-object p2, p0, Lcom/anythink/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

    return-void
.end method

.method public static create()Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v3, v0, v1, v2}, Lcom/anythink/core/mg/api/MgComparedResult;->create(Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/anythink/core/common/h/by;Lcom/anythink/core/mg/api/MgAdInfo;JZ)Lcom/anythink/core/mg/api/MgComparedResult;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double v3, v3, v1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->bz()Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v0

    .line 5
    :cond_2
    new-instance p0, Lcom/anythink/core/mg/api/MgComparedResult;

    invoke-direct {p0, v3, p1}, Lcom/anythink/core/mg/api/MgComparedResult;-><init>(ZLcom/anythink/core/mg/api/MgAdInfo;)V

    .line 6
    invoke-static {p1}, Lcom/anythink/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/anythink/core/mg/api/MgAdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isCompared:Z

    .line 7
    iput-wide p2, p0, Lcom/anythink/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 8
    iput-boolean p4, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isCpTimeout:Z

    .line 9
    iput-wide v1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->cpPrice:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :catchall_0
    new-instance p0, Lcom/anythink/core/mg/api/MgComparedResult;

    invoke-direct {p0, v0}, Lcom/anythink/core/mg/api/MgComparedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCpCostTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCpPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->cpPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMgAdInfo()Lcom/anythink/core/mg/api/MgAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isCompared:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCpTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isCpTimeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMgWin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MgComparedResult{isMgWin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mgAdInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/anythink/core/mg/api/MgAdInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cpCostTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/anythink/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
