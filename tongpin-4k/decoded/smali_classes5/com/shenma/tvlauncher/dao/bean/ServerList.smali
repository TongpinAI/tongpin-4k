.class public Lcom/shenma/tvlauncher/dao/bean/ServerList;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;",
            ">;"
        }
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


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
