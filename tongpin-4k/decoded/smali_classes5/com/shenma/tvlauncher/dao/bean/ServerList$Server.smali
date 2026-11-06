.class public Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/dao/bean/ServerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Server"
.end annotation


# instance fields
.field private cos_main_url:Ljava/lang/String;

.field private main_url:Ljava/lang/String;


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
.method public getCos_main_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;->cos_main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMain_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;->main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCos_main_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;->cos_main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMain_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/dao/bean/ServerList$Server;->main_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
