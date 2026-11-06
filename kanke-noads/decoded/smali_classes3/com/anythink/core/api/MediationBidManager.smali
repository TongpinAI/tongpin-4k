.class public abstract Lcom/anythink/core/api/MediationBidManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/MediationBidManager$BidListener;
    }
.end annotation


# static fields
.field public static final NO_BID_TOKEN_ERROR:Ljava/lang/String; = "NO_BID_TOKEN"


# instance fields
.field protected mRequestUrl:Ljava/lang/String;


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
.method public abstract notifyWinnerDisplay(Ljava/lang/String;Lcom/anythink/core/common/h/by;)V
.end method

.method public setBidRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/MediationBidManager;->mRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract startBid(Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V
.end method
