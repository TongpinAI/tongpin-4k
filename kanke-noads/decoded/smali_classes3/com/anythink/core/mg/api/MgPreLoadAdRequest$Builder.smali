.class public Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/mg/api/MgPreLoadAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;-><init>(Lcom/anythink/core/mg/api/MgPreLoadAdRequest$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbId(I)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$802(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAbItemId(I)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$902(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCpCallbackRegister(Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$502(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;)Lcom/anythink/core/mg/api/MgPreLoadCallbackRegister;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCpEcpmSwitch(I)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$302(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCpEcpmTimeout(J)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$402(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;J)J

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMPC(Lorg/json/JSONObject;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$602(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$202(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPsId(Ljava/lang/String;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$102(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSegId(I)Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->access$702(Lcom/anythink/core/mg/api/MgPreLoadAdRequest;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
