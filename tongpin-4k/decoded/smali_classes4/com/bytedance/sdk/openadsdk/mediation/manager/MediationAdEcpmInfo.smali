.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x218,
        0x219
    }
.end annotation


# instance fields
.field private a:I

.field private e:Ljava/lang/String;

.field private eb:Ljava/lang/String;

.field private gu:Ljava/lang/String;

.field private hp:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jl:Ljava/lang/String;

.field private jx:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private xs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->xs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->xs:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hp:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jx:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->j:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:I

    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->eb:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->s:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->q:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->gu:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jl:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->zy:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->v:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->xs:Ljava/util/Map;

    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->xs:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->zy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
