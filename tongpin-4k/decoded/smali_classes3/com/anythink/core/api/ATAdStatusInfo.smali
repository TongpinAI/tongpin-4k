.class public Lcom/anythink/core/api/ATAdStatusInfo;
.super Ljava/lang/Object;


# instance fields
.field private mATTopAdInfo:Lcom/anythink/core/api/ATAdInfo;

.field private mIsLoading:Z

.field private mIsReady:Z


# direct methods
.method public constructor <init>(ZZLcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATAdStatusInfo{isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isReady="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", topAdInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "null"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
