.class public Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appKey:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appKey:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMInitConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;-><init>(Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;Lcom/smartdigimkt/u/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setBundleName(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->bundleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebuggerConfig(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->debuggerConfig:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSystemDevFrameworkType(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->systemDevFrameworkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
