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

    .line 54
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    .line 44
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->videoFields:Ljava/util/Set;

    .line 54
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

    .line 134
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_0
    return-void
.end method

.method private capture(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, "XML \u5b57\u6bb5\u7ed3\u6784\u65e0\u6548"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->captureDepth:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    .line 126
    return-void
.end method

.method private static fail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 151
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

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, "$$$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mapped(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "director"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "actor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_7
    const-string v0, "area"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "tid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "pic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "des"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v0, "dt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "vod_play_from"

    return-object p0

    .line 147
    :pswitch_1
    const-string p0, "vod_lang"

    return-object p0

    :pswitch_2
    const-string p0, "vod_actor"

    return-object p0

    :pswitch_3
    const-string p0, "vod_director"

    return-object p0

    .line 146
    :pswitch_4
    const-string p0, "vod_area"

    return-object p0

    :pswitch_5
    const-string p0, "vod_year"

    return-object p0

    :pswitch_6
    const-string p0, "vod_content"

    return-object p0

    .line 145
    :pswitch_7
    const-string p0, "vod_remarks"

    return-object p0

    :pswitch_8
    const-string p0, "vod_pic"

    return-object p0

    :pswitch_9
    const-string p0, "type_name"

    return-object p0

    .line 144
    :pswitch_a
    const-string p0, "type_id"

    return-object p0

    :pswitch_b
    const-string p0, "vod_name"

    return-object p0

    :pswitch_c
    const-string p0, "vod_id"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc90 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x18412 -> :sswitch_a
        0x1b18a -> :sswitch_9
        0x1c08f -> :sswitch_8
        0x2dd08d -> :sswitch_7
        0x3291ee -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x33aff2 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x38883d -> :sswitch_2
        0x585a9f5 -> :sswitch_1
        0xeaa538c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
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

    .line 96
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x800000

    sub-int/2addr v1, v0

    if-le p3, v1, :cond_0

    const-string v0, "XML \u5b57\u6bb5\u8fc7\u957f"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 104
    const-string p1, "code"

    :try_start_0
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->captureDepth:I

    if-ne p2, v1, :cond_3

    .line 105
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    const-string v1, "type_name"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    const-string v2, "line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :goto_0
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->text:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->field:Ljava/lang/String;

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const-string p1, "video"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
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

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_6

    const-string p1, "ty"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    .line 120
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    nop

    .line 122
    return-void

    .line 121
    :catch_0
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

    .line 128
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "XML \u7f3a\u5c11\u5b9e\u9645\u5217\u8868\u6216\u5206\u7c7b"

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x800000

    if-gt v1, v2, :cond_3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v2, :cond_4

    :cond_3
    const-string v1, "\u8f6c\u6362\u7ed3\u679c\u8d85\u8fc7 8 MB"

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 131
    :cond_4
    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 57
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

    if-ge v2, v3, :cond_0

    iget v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->elements:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->elements:I

    const v3, 0x3d090

    if-gt v2, v3, :cond_0

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-le v2, v4, :cond_1

    :cond_0
    const-string v2, "XML \u5d4c\u5957\u6216\u5143\u7d20\u8fc7\u591a"

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 58
    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x2000

    if-le v3, v6, :cond_2

    const-string v3, "XML \u5c5e\u6027\u8fc7\u957f"

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "rss"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "XML \u6839\u8282\u70b9\u4e0d\u662f RSS"

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "code"

    if-ne v3, v5, :cond_7

    .line 64
    :try_start_1
    invoke-interface {p4, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_6
    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "list"

    const/4 v8, 0x2

    if-ne v3, v8, :cond_9

    :try_start_2
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    if-eqz p1, :cond_8

    const-string p1, "\u91cd\u590d\u5217\u8868"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_8
    iput-boolean v5, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawList:Z

    .line 67
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-static {p1, v1, p4, v1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    invoke-static {p1, v0, p4, v0}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string p2, "limit"

    const-string p3, "pagesize"

    invoke-static {p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->root:Lorg/json/JSONObject;

    const-string p2, "total"

    const-string p3, "recordcount"

    invoke-static {p1, p2, p4, p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->attribute(Lorg/json/JSONObject;Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "class"

    if-ne v0, v8, :cond_b

    :try_start_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    if-eqz p1, :cond_a

    const-string p1, "\u91cd\u590d\u5206\u7c7b"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    :cond_a
    iput-boolean v5, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->sawClass:Z

    goto/16 :goto_4

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x3e8

    const-string v5, "video"

    const/4 v9, 0x3

    if-ne v0, v9, :cond_d

    :try_start_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->list:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p1, v3, :cond_c

    const-string p1, "\u5f71\u7247\u8d85\u8fc7\u652f\u6301\u6570\u91cf"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 73
    :cond_c
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

    goto/16 :goto_4

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "id"

    const-string v10, "type_id"

    if-ne v0, v9, :cond_11

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ty"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->classes:Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lt p3, v3, :cond_e

    const-string p3, "\u5206\u7c7b\u8d85\u8fc7\u652f\u6301\u6570\u91cf"

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 76
    :cond_e
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, v7}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_5
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "type_pid"

    if-eqz p3, :cond_f

    :try_start_6
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 78
    :cond_f
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->category:Lorg/json/JSONObject;

    invoke-static {p4, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_10
    :goto_2
    const-string p1, "category"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_14

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_14

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->mapped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 81
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->mapped(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->videoFields:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "\u5f71\u7247\u5b57\u6bb5\u91cd\u590d"

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 83
    :cond_12
    const-string p2, "type"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-virtual {p2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 84
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    invoke-interface {p4, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v10, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_13
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    .line 86
    goto :goto_4

    :cond_14
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_18

    const-string p1, "dl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "dd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->video:Lorg/json/JSONObject;

    if-eqz p1, :cond_18

    .line 87
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_15

    const-string p1, "\u64ad\u653e\u7ebf\u8def\u8fc7\u591a"

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 88
    :cond_15
    const-string p1, "flag"

    invoke-static {p4, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->value(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x100

    if-gt p2, p3, :cond_16

    const-string p2, "$$$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    :cond_16
    const-string p2, "\u7ebf\u8def\u6807\u8bc6\u65e0\u6548"

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->fail(Ljava/lang/String;)V

    .line 89
    :cond_17
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->flags:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "line"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_18
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v8, :cond_19

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v6}, Lcom/tongpin/player4k/catalog/MacCmsXml$Reader;->capture(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_19
    :goto_3
    nop

    .line 92
    :goto_4
    nop

    .line 93
    return-void

    .line 92
    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 91
    :catch_1
    move-exception p1

    throw p1
.end method
