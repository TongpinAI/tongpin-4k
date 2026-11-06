.class public Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/model/AdSpacesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionBean"
.end annotation


# instance fields
.field private centerX:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "centerX"
    .end annotation
.end field

.field private centerY:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "centerY"
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "height"
    .end annotation
.end field

.field private width:D
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getCenterX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCenterY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCenterX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerX:D

    .line 2
    .line 3
    return-void
.end method

.method public setCenterY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerY:D

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->width:D

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PositionBean{centerX="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerX:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", centerY="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->centerY:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", width="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->width:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", height="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->height:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
