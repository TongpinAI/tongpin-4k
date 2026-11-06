.class public interface abstract Lcom/anythink/core/api/ATBiddingNotice;
.super Ljava/lang/Object;


# static fields
.field public static final ADN_BID_LISTENER_OBJECT:Ljava/lang/String; = "adn_bid_listener_object"

.field public static final ADN_BID_SECOND_PRICE:Ljava/lang/String; = "adn_bid_second_price"

.field public static final ADN_EXTRA_NATIVE_MATERIAL_INFO:Ljava/lang/String; = "adn_extra_native_material_info"

.field public static final ADN_EXTRA_NW_FIRM_ID:Ljava/lang/String; = "adn_extra_nw_firm_id"

.field public static final ADN_ID:Ljava/lang/String; = "adn_id"

.field public static final ADN_REQUEST_ID:Ljava/lang/String; = "adn_request_id"

.field public static final ADN_REQUEST_IS_CLICK:Ljava/lang/String; = "adn_is_click"

.field public static final ADN_REQUEST_IS_SHOW:Ljava/lang/String; = "adn_is_show"

.field public static final ADN_TYPE:Ljava/lang/String; = "adn_type"


# virtual methods
.method public abstract getNoticePriceCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;
.end method

.method public abstract notifyBidDisplay(ZD)V
.end method

.method public abstract notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyBidWin(DDLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
