.class public Lcom/anythink/core/api/ATNetworkConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATNetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mATInitConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATInitConfig;",
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
.method public build()Lcom/anythink/core/api/ATNetworkConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATNetworkConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/api/ATNetworkConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/api/ATNetworkConfig$Builder;->mATInitConfigs:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/anythink/core/api/ATNetworkConfig;->mATInitConfigList:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method public withInitConfigList(Ljava/util/List;)Lcom/anythink/core/api/ATNetworkConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATInitConfig;",
            ">;)",
            "Lcom/anythink/core/api/ATNetworkConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNetworkConfig$Builder;->mATInitConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
