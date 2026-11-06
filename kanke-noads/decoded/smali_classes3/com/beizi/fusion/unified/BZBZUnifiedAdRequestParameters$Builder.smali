.class public Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public build()Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->spaceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->setSpaceId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->timeout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->setTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->adType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->setAdType(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->extraData:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters;->setExtraData(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public setAdType(I)Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->adType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtraData(Ljava/lang/String;)Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpaceId(Ljava/lang/String;)Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeout(I)Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/unified/BZBZUnifiedAdRequestParameters$Builder;->timeout:I

    .line 2
    .line 3
    return-object p0
.end method
