.class Lcom/anythink/network/beizi/BzATInitManager$a;
.super Lcom/beizi/fusion/BeiZiCustomController;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/network/beizi/BzATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATInitManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATInitManager$a;->b:Lcom/anythink/network/beizi/BzATInitManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/anythink/network/beizi/BzATInitManager$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/BeiZiCustomController;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public forbidSensor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/network/beizi/BzATInitManager$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATDeviceUtils;->getOaid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
