.class public Lcom/shenma/tvlauncher/domain/MovieInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ztname:Ljava/lang/String;

.field private ztpicurl:Ljava/lang/String;

.field private zttype:Ljava/lang/String;

.field private zturl:Ljava/lang/String;

.field private ztwei:Ljava/lang/String;


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


# virtual methods
.method public getZtname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZtpicurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztpicurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZttype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zttype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZturl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zturl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZtwei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztwei:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setZtname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZtpicurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztpicurl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZttype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zttype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZturl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zturl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZtwei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztwei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MovieInfo [ztname="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", zttype="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zttype:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", ztwei="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztwei:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", ztpicurl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->ztpicurl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", zturl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/shenma/tvlauncher/domain/MovieInfo;->zturl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
