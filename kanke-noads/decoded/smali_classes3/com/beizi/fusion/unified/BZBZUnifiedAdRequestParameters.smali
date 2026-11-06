.class public Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
    }
.end annotation


# instance fields
.field private adType:I

.field private extraData:Ljava/lang/String;

.field private spaceId:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->adType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->timeout:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->adType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->timeout:I

    .line 2
    .line 3
    return-void
.end method
