.class public Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vb;


# instance fields
.field private mInitEndTs:J

.field private mInitStartTs:J

.field private final mStartID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 3
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 4
    invoke-static {}, Lcom/beizi/fusion/on;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mStartID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 7
    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 8
    iget-object v0, p1, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mStartID:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mStartID:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getInitStartTs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->getInitEndTs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;-><init>(Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/beizi/fusion/vb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->deepCopy()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;

    move-result-object v0

    return-object v0
.end method

.method public getInitEndTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitStartTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoundTripTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    return-wide v4

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public getStartID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mStartID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInitEndTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 2
    .line 3
    return-void
.end method

.method public setInitStartTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitStartTs:J

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/InitTraceModel;->mInitEndTs:J

    .line 6
    .line 7
    return-void
.end method
