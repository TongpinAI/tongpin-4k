.class public Lcom/shenma/tvlauncher/dao/bean/TVSCollect;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lnet/tsz/afinal/annotation/sqlite/Table;
    name = "tvscollect"
.end annotation


# instance fields
.field private channelname:Ljava/lang/String;

.field private channelpic:Ljava/lang/String;

.field private id:I
    .annotation runtime Lnet/tsz/afinal/annotation/sqlite/Id;
        column = "id"
    .end annotation
.end field

.field private tvindex:I


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
.method public getChannelname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->channelname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelpic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->channelpic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTvindex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->tvindex:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannelname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->channelname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelpic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->channelpic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTvindex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/dao/bean/TVSCollect;->tvindex:I

    .line 2
    .line 3
    return-void
.end method
