.class public abstract Lcom/anythink/core/api/ATBidRequestInfo;
.super Ljava/lang/Object;


# static fields
.field public static final BIDDING_REQUEST_TIMEOUT_TYPE:Ljava/lang/String; = "Request Timeout."

.field public static final BIDTOKEN_EMPTY_ERROR_TYPE:Ljava/lang/String; = "Network BidToken or Custom bid info is Empty."

.field public static final BIDTOKEN_OBTAIN_TIMEOUT_TYPE:Ljava/lang/String; = "Request Token or Custom bid info Timeout."

.field public static final BID_TYPE_ERROR_TYPE:Ljava/lang/String; = "cpc bid type"

.field public static final INIT_ERROR_TYPE:Ljava/lang/String; = "Network init error."

.field public static final JAD_PRICE_EXCEPTION_TYPE:Ljava/lang/String; = "JAD returns unusually high prices"

.field public static final LESS_THAN_BID_FLOOR_TYPE:Ljava/lang/String; = "less than bid floor"

.field public static final NO_ADAPTER_ERROR_TYPE:Ljava/lang/String; = "There is no Network Adapter."

.field public static final NO_SUPPORT_BIDDING_TYPE:Ljava/lang/String; = "This network don\'t support header bidding in current TopOn\'s version."

.field public static final RETURN_PARAMS_ERROR_TYPE:Ljava/lang/String; = "The parameter is abnormal."


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
.method public abstract toRequestJSONObject()Lorg/json/JSONObject;
.end method
