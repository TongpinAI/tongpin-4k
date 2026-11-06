.class public Lcom/anythink/core/api/ATCustomRange$RangeObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATCustomRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeObject"
.end annotation


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private customMsg:D

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->customMsg:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomMsg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->customMsg:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMsg(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->customMsg:D

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->tag:Ljava/lang/Object;

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
    const-string v1, "{customMsg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->customMsg:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adSourceId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/api/ATCustomRange$RangeObject;->adSourceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
