.class public Lcom/anythink/core/api/ATCustomContentInfo;
.super Ljava/lang/Object;


# instance fields
.field atAdInfo:Lcom/anythink/core/api/ATAdInfo;

.field customContentDouble:D

.field customContentObject:Ljava/lang/Object;

.field customContentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 7
    iput-object p3, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 3
    iput-object p1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/anythink/core/api/ATAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATCustomContentInfo;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomContentDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomContentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomContentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setATAdInfo(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATCustomContentInfo{customContentString=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", customContentDouble="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", customContentObject="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    .line 34
    .line 35
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
