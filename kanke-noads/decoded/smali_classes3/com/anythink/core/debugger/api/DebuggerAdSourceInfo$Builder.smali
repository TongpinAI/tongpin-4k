.class public Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;-><init>(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$902(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$402(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$1102(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$502(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$702(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$1002(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$802(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$602(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$102(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$202(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$1202(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->adSourceInfo:Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;->access$302(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
