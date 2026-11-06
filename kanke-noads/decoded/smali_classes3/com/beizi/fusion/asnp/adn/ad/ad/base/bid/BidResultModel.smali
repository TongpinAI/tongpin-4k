.class public Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;
.super Lcom/beizi/fusion/wa;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final mAdnId:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__ADN_ID__"
    .end annotation
.end field

.field private final mAuctionPriceEncode:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__AUCTION_EXT__"
    .end annotation
.end field

.field private final mClearPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__SRC_PRICE__"
    .end annotation
.end field

.field private final mEncodePrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__PRICE__"
    .end annotation
.end field

.field private final mExpectPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__EXPECT_PRICE__"
    .end annotation
.end field

.field private final mLoseBy:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__LOSS_REASON__"
    .end annotation
.end field

.field private final mSecHighestPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__HIGHEST_LOSS_PRICE__"
    .end annotation
.end field

.field private final mWinPrice:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/uh;
        macros = "__WIN_PRICE__"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/wa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mWinPrice:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mSecHighestPrice:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mLoseBy:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mAdnId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mExpectPrice:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mClearPrice:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mEncodePrice:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p6}, Lcom/beizi/fusion/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/base/bid/BidResultModel;->mAuctionPriceEncode:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
