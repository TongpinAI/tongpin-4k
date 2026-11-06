.class public Lcom/smartdigimkt/sdk/api/SDMInitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private bundleName:Ljava/lang/String;

.field private debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private systemDevFrameworkType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->systemDevFrameworkType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->systemDevFrameworkType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$000(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->appId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$100(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->appKey:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$200(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->bundleName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$300(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$400(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->systemDevFrameworkType:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->access$500(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->extraMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;Lcom/smartdigimkt/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;-><init>(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebuggerConfig()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemDevFrameworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->systemDevFrameworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
