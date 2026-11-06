.class public Lcom/shenma/tvlauncher/domain/VodGongGao;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;,
        Lcom/shenma/tvlauncher/domain/VodGongGao$Notice;
    }
.end annotation


# instance fields
.field private code:I

.field private msg:Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;


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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/domain/VodGongGao;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/domain/VodGongGao;->msg:Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shenma/tvlauncher/domain/VodGongGao;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/domain/VodGongGao;->msg:Lcom/shenma/tvlauncher/domain/VodGongGao$GongGaoData;

    .line 2
    .line 3
    return-void
.end method
