.class public Lcom/byazt/ktf/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bf,
        0x22
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(I)Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/ktf/l;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ktf/l;->hp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/byazt/ktf/l;->hp:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/byazt/ktf/l;->hp:Ljava/lang/Boolean;

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/ktf/l;->hp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
