.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;
.super Lcom/beizi/fusion/ma;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final COLUMN_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final COLUMN_EVENT_CODE:Ljava/lang/String; = "eventCode"

.field public static final COLUMN_EVENT_TIME:Ljava/lang/String; = "eventTime"

.field public static final COLUMN_SPACE_ID:Ljava/lang/String; = "spaceId"


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "apiKey"
    .end annotation
.end field

.field private eventCode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "eventCode"
    .end annotation
.end field

.field private eventTime:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "eventTime"
        encode = false
    .end annotation
.end field

.field private spaceId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/j6;
        column = "spaceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/ma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->eventTime:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/oo;->j(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->eventCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/db/StrategyEventDBModel;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
