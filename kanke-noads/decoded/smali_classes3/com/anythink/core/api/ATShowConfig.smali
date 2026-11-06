.class public Lcom/anythink/core/api/ATShowConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATShowConfig$Builder;
    }
.end annotation


# instance fields
.field atAdInfo:Lcom/anythink/core/api/ATAdInfo;

.field atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

.field scenarioId:Ljava/lang/String;

.field showCustomExt:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/core/api/ATShowConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATShowConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getATAdInfo()Lcom/anythink/core/api/ATAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATShowConfig;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATShowConfig;->atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATShowConfig;->scenarioId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATShowConfig;->showCustomExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
