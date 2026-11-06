.class final Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "MacCmsXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/MacCmsXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reader"
.end annotation


# instance fields
.field captureDepth:I

.field category:Lorg/json/JSONObject;

.field final classes:Lorg/json/JSONArray;

.field elements:I

.field field:Ljava/lang/String;

.field flags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final list:Lorg/json/JSONArray;

.field final root:Lorg/json/JSONObject;

.field sawClass:Z

.field sawList:Z

.field final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field text:Ljava/lang/StringBuilder;

.field video:Lorg/json/JSONObject;

.field final videoFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->videoFields:Ljava/util/Set;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string v1, "code"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string v1, "list"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string v1, "class"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-void
.end method

.method private capture(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    const-string v0, "XML \u5b57\u6bb5\u7ed3\u6784\u65e0\u6548"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_9
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->captureDepth:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static fail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static join(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    if-lez v1, :cond_13

    const-string v2, "$$$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mapped(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c0

    :cond_7
    goto/16 :goto_93

    :sswitch_9
    const-string v0, "director"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x9

    goto/16 :goto_94

    :sswitch_15
    const-string v0, "actor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xa

    goto/16 :goto_94

    :sswitch_21
    const-string v0, "year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    goto/16 :goto_94

    :sswitch_2c
    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_94

    :sswitch_36
    const-string v0, "note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    goto :goto_94

    :sswitch_40
    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_94

    :sswitch_4a
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xb

    goto :goto_94

    :sswitch_55
    const-string v0, "area"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    goto :goto_94

    :sswitch_60
    const-string v0, "tid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_94

    :sswitch_6a
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    goto :goto_94

    :sswitch_74
    const-string v0, "des"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    goto :goto_94

    :sswitch_7e
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_94

    :sswitch_88
    const-string v0, "dt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xc

    goto :goto_94

    :goto_93
    const/4 p0, -0x1

    :goto_94
    packed-switch p0, :pswitch_data_f6

    const/4 p0, 0x0

    return-object p0

    :pswitch_99
    const-string p0, "vod_play_from"

    return-object p0

    :pswitch_9c
    const-string p0, "vod_lang"

    return-object p0

    :pswitch_9f
    const-string p0, "vod_actor"

    return-object p0

    :pswitch_a2
    const-string p0, "vod_director"

    return-object p0

    :pswitch_a5
    const-string p0, "vod_area"

    return-object p0

    :pswitch_a8
    const-string p0, "vod_year"

    return-object p0

    :pswitch_ab
    const-string p0, "vod_content"

    return-object p0

    :pswitch_ae
    const-string p0, "vod_remarks"

    return-object p0

    :pswitch_b1
    const-string p0, "vod_pic"

    return-object p0

    :pswitch_b4
    const-string p0, "type_name"

    return-object p0

    :pswitch_b7
    const-string p0, "type_id"

    return-object p0

    :pswitch_ba
    const-string p0, "vod_name"

    return-object p0

    :pswitch_bd
    const-string p0, "vod_id"

    return-object p0

    :sswitch_data_c0
    .sparse-switch
        0xc90 -> :sswitch_88
        0xd1b -> :sswitch_7e
        0x18412 -> :sswitch_74
        0x1b18a -> :sswitch_6a
        0x1c08f -> :sswitch_60
        0x2dd08d -> :sswitch_55
        0x3291ee -> :sswitch_4a
        0x337a8b -> :sswitch_40
        0x33aff2 -> :sswitch_36
        0x368f3a -> :sswitch_2c
        0x38883d -> :sswitch_21
        0x585a9f5 -> :sswitch_15
        0xeaa538c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
    .end packed-switch
.end method

.method private static value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    return-object p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x800000

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_14

    const-string v0, "XML \u5b57\u6bb5\u8fc7\u957f"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_19
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "code"

    :try_start_2
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_56

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->captureDepth:I

    if-ne p2, v1, :cond_56

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    const-string v1, "type_name"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :cond_2d
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    const-string v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_3d
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_52

    :cond_4b
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_52
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    :cond_56
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9b

    const-string p1, "video"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_9b

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    const-string p2, "vod_play_from"

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->join(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    const-string p2, "vod_play_url"

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->join(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8d
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    goto :goto_b8

    :cond_9b
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_b8

    const-string p1, "ty"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c5} :catch_c7

    nop

    return-void

    :catch_c7
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method result()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_10
    const-string v0, "XML \u7f3a\u5c11\u5b9e\u9645\u5217\u8868\u6216\u5206\u7c7b"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x800000

    if-gt v1, v2, :cond_2c

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_31

    :cond_2c
    const-string v1, "\u8f6c\u6362\u7ed3\u679c\u8d85\u8fc7 8 MB"

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_31
    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "parent"

    const-string p2, "pid"

    const-string v0, "pagecount"

    const-string v1, "page"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v2, v3, :cond_25

    iget v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->elements:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->elements:I

    const v3, 0x3d090

    if-gt v2, v3, :cond_25

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-le v2, v4, :cond_2a

    :cond_25
    const-string v2, "XML \u5d4c\u5957\u6216\u5143\u7d20\u8fc7\u591a"

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_45

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x2000

    if-le v3, v6, :cond_42

    const-string v3, "XML \u5c5e\u6027\u8fc7\u957f"

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_45
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, ""

    goto :goto_5f

    :cond_50
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5f
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v3, "rss"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "XML \u6839\u8282\u70b9\u4e0d\u662f RSS"

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_74
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_79
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_7f
    .catch Lorg/xml/sax/SAXException; {:try_start_79 .. :try_end_7f} :catch_240
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7f} :catch_239

    const-string v6, "code"

    if-ne v3, v5, :cond_90

    :try_start_83
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8e

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8e
    goto/16 :goto_237

    :cond_90
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_96
    .catch Lorg/xml/sax/SAXException; {:try_start_83 .. :try_end_96} :catch_240
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_96} :catch_239

    const-string v7, "list"

    const/4 v8, 0x2

    if-ne v3, v8, :cond_ca

    :try_start_9b
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    if-eqz p1, :cond_aa

    const-string p1, "\u91cd\u590d\u5217\u8868"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_aa
    iput-boolean v5, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-static {p1, v1, p4, v1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-static {p1, v0, p4, v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string p2, "limit"

    const-string p3, "pagesize"

    invoke-static {p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string p2, "total"

    const-string p3, "recordcount"

    invoke-static {p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    goto/16 :goto_237

    :cond_ca
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_d0
    .catch Lorg/xml/sax/SAXException; {:try_start_9b .. :try_end_d0} :catch_240
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_d0} :catch_239

    const-string v1, "class"

    if-ne v0, v8, :cond_e7

    :try_start_d4
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    if-eqz p1, :cond_e3

    const-string p1, "\u91cd\u590d\u5206\u7c7b"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_e3
    iput-boolean v5, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    goto/16 :goto_237

    :cond_e7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_ed
    .catch Lorg/xml/sax/SAXException; {:try_start_d4 .. :try_end_ed} :catch_240
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_ed} :catch_239

    const/16 v3, 0x3e8

    const-string v5, "video"

    const/4 v9, 0x3

    if-ne v0, v9, :cond_129

    :try_start_f4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v3, :cond_10d

    const-string p1, "\u5f71\u7247\u8d85\u8fc7\u652f\u6301\u6570\u91cf"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_10d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->videoFields:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_237

    :cond_129
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_12f
    .catch Lorg/xml/sax/SAXException; {:try_start_f4 .. :try_end_12f} :catch_240
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_12f} :catch_239

    const-string v7, "id"

    const-string v10, "type_id"

    if-ne v0, v9, :cond_188

    :try_start_135
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    const-string v0, "ty"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lt p3, v3, :cond_150

    const-string p3, "\u5206\u7c7b\u8d85\u8fc7\u652f\u6301\u6570\u91cf"

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_150
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, v7}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_164
    .catch Lorg/xml/sax/SAXException; {:try_start_135 .. :try_end_164} :catch_240
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_164} :catch_239

    const-string v0, "type_pid"

    if-eqz p3, :cond_172

    :try_start_168
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_181

    :cond_172
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_181

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_181
    :goto_181
    const-string p1, "category"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    goto/16 :goto_237

    :cond_188
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1d5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_1d5

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->mapped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d5

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->mapped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->videoFields:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b2

    const-string p2, "\u5f71\u7247\u5b57\u6bb5\u91cd\u590d"

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_1b2
    const-string p2, "type"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d1

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1d1

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v10, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    goto :goto_237

    :cond_1d5
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_225

    const-string p1, "dl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_225

    const-string p1, "dd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_225

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_225

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_1ff

    const-string p1, "\u64ad\u653e\u7ebf\u8def\u8fc7\u591a"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_1ff
    const-string p1, "flag"

    invoke-static {p4, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x100

    if-gt p2, p3, :cond_215

    const-string p2, "$$$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21a

    :cond_215
    const-string p2, "\u7ebf\u8def\u6807\u8bc6\u65e0\u6548"

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_21a
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "line"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    goto :goto_236

    :cond_225
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v8, :cond_236

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_236

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V
    :try_end_236
    .catch Lorg/xml/sax/SAXException; {:try_start_168 .. :try_end_236} :catch_240
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_236} :catch_239

    :cond_236
    :goto_236
    nop

    :goto_237
    nop

    return-void

    :catch_239
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_240
    move-exception p1

    throw p1
.end method
