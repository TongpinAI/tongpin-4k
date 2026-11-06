.class public Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final EXTRA_L_S_P:Ljava/lang/String; = "extra_l_s_p"

.field public static final EXTRA_M_INFO:Ljava/lang/String; = "extra_m_info"

.field public static final EXTRA_TP_M_INFO:Ljava/lang/String; = "extra_tp_m_info"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "extra_type"


# instance fields
.field bidFloor:D

.field currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field extraMap:Ljava/util/Map;
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
.method public constructor <init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->bidFloor:D

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;-><init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBidFloor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->bidFloor:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdxBidFloorInfo;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
