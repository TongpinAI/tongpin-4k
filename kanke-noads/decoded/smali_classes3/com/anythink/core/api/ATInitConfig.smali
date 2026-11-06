.class public abstract Lcom/anythink/core/api/ATInitConfig;
.super Ljava/lang/Object;


# instance fields
.field protected initMediation:Lcom/anythink/core/api/ATInitMediation;

.field protected paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getInitMediation()Lcom/anythink/core/api/ATInitMediation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->initMediation:Lcom/anythink/core/api/ATInitMediation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
