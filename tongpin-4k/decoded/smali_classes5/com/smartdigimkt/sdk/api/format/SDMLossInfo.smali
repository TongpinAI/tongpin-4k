.class public Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
    }
.end annotation


# instance fields
.field private final currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

.field private final extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lossReason:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

.field private final winPrice:D


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;",
            "D",
            "Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->lossReason:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 5
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->winPrice:D

    .line 6
    iput-object p4, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->lossReason:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWinPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->winPrice:D

    return-wide v0
.end method

.method public getWinPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->winPrice:D

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->currency:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    return-wide v3

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/c5/n;->a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method
