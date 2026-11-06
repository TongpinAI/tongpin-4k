.class public Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "rewardAction"

.field public static final TRANS_ID:Ljava/lang/String; = "transId"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->a(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->b(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;-><init>(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
