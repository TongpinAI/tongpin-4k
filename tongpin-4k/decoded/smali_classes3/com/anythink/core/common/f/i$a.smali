.class public final Lcom/anythink/core/common/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "offer_data_cache"

.field public static final b:Ljava/lang/String; = "placement_id"

.field public static final c:Ljava/lang/String; = "bid_id"

.field public static final d:Ljava/lang/String; = "adsource_id"

.field public static final e:Ljava/lang/String; = "network_firm_id"

.field public static final f:Ljava/lang/String; = "bid_result"

.field public static final g:Ljava/lang/String; = "offer_data"

.field public static final h:Ljava/lang/String; = "out_date_timestamp"

.field public static final i:Ljava/lang/String; = "vast_parse_result"

.field public static final j:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS offer_data_cache(placement_id TEXT ,bid_id TEXT ,adsource_id TEXT ,network_firm_id INTEGER ,bid_result TEXT ,offer_data TEXT ,out_date_timestamp INTEGER ,vast_parse_result TEXT)"


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
