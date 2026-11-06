.class public final Lcom/anythink/core/api/ATShowConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATShowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private atAdInfo:Lcom/anythink/core/api/ATAdInfo;

.field private atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

.field private scenarioId:Ljava/lang/String;

.field private showCustomExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final adInfo(Lcom/anythink/core/api/ATAdInfo;)Lcom/anythink/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/anythink/core/api/ATShowConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/api/ATShowConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/core/api/ATShowConfig;-><init>(Lcom/anythink/core/api/ATShowConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/anythink/core/api/ATShowConfig;->scenarioId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/anythink/core/api/ATShowConfig;->showCustomExt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/anythink/core/api/ATShowConfig;->atAdInfo:Lcom/anythink/core/api/ATAdInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/anythink/core/api/ATShowConfig;->atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 22
    .line 23
    return-object v0
.end method

.method public final customContentResult(Lcom/anythink/core/api/ATCustomContentResult;)Lcom/anythink/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/anythink/core/api/ATCustomContentResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scenarioId(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final showCustomExt(Ljava/lang/String;)Lcom/anythink/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
