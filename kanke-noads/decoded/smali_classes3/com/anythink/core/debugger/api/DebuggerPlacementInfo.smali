.class public Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;
.super Ljava/lang/Object;


# instance fields
.field private debuggerAdSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

.field private onlinePlaceGroupStrategy:Ljava/lang/Object;

.field private onlinePlacementConfig:Ljava/lang/Object;

.field private onlinePlacementStrategy:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlaceGroupStrategy:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementStrategy:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementConfig:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;

    invoke-direct {v0, p0}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getDebuggerAdSourceInfo()Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->debuggerAdSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlinePlaceGroupStrategy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlaceGroupStrategy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlinePlacementConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnlinePlacementStrategy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->onlinePlacementStrategy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDebuggerAdSourceInfo(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->debuggerAdSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    return-void
.end method
