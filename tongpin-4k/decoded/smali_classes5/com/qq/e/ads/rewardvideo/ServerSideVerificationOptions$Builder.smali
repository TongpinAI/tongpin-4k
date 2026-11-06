.class public Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


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

.method static synthetic a(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;-><init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
