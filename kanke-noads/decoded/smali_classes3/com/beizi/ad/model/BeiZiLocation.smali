.class public Lcom/beizi/ad/model/BeiZiLocation;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/model/BeiZiLocation;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/beizi/ad/model/BeiZiLocation;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/beizi/ad/model/BeiZiLocation;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/beizi/ad/model/BeiZiLocation;->d:J

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/model/BeiZiLocation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/model/BeiZiLocation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/ad/model/BeiZiLocation;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/model/BeiZiLocation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/model/BeiZiLocation;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/model/BeiZiLocation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/ad/model/BeiZiLocation;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/model/BeiZiLocation;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
