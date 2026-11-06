.class final Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;
.super Ljava/lang/Object;
.source "M3uCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/M3uCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Channel"
.end annotation


# instance fields
.field final group:Ljava/lang/String;

.field final groupId:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final logo:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    .line 213
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->group:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->logo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method json(Z)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vod_id"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_name"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "type_id"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type_name"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_remarks"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_pic"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    if-eqz p1, :cond_2

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    if-lez v2, :cond_0

    const-string v3, "$$$"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    const-string v3, "\u76f4\u64ad\u7ebf\u8def "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u76f4\u64ad$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/M3uCatalog$Channel;->urls:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move v2, v4

    goto :goto_0

    .line 223
    :cond_1
    const-string v2, "vod_play_from"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_play_url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_2
    return-object v0
.end method
