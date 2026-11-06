.class final Lcom/tongpin/player4k/catalog/PlayQueue;
.super Ljava/lang/Object;
.source "PlayQueue.java"


# static fields
.field static final MAX_BYTES:I = 0x800000


# instance fields
.field final author:Ljava/lang/String;

.field final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Episode;",
            ">;"
        }
    .end annotation
.end field

.field final identity:Ljava/lang/String;

.field final licence:Ljava/lang/String;

.field final lineName:Ljava/lang/String;

.field final sourceUrl:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Episode;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->sourceUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->author:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->licence:Ljava/lang/String;

    iput-object p5, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->lineName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->identity:Ljava/lang/String;

    iput-object p7, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    .line 28
    return-void
.end method

.method private static bounded(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 158
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 159
    return-object p0

    .line 158
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u5b57\u6bb5\u8fc7\u957f\uff0c\u672a\u622a\u65ad\u5185\u5bb9"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static decode(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    move-object/from16 v0, p0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x800000

    if-gt v1, v2, :cond_a

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_a

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextClean()C

    move-result v1

    if-nez v1, :cond_9

    .line 123
    check-cast v0, Lorg/json/JSONObject;

    .line 124
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 125
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x200

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-static {v1, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u539f\u59cb\u6765\u6e90\u5730\u5740\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    :goto_0
    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "licence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 128
    const-string v1, "line"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x100

    invoke-static {v1, v9}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 129
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 130
    const-string v1, "[0-9a-f]{64}"

    invoke-virtual {v10, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    const-string v1, "episodes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v11, 0x3e8

    if-gt v1, v11, :cond_6

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 135
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 136
    new-instance v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v14}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    const-string v15, "name"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 137
    const-string v15, "streams"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lt v15, v2, :cond_4

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/16 v1, 0x40

    if-gt v15, v1, :cond_4

    .line 139
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v1, v15, :cond_3

    .line 140
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 141
    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v2}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    const-string v3, "url"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    .line 142
    const-string v3, "label"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x200

    invoke-static {v3, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 143
    const-string v3, "width"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const-string v3, "height"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 144
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;->validHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/net/URI;

    iget-object v15, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-ltz v3, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const/16 v15, 0x4000

    if-gt v3, v15, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-gt v3, v15, :cond_2

    .line 147
    iget-object v3, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    const/4 v2, 0x1

    const/16 v4, 0x2000

    goto :goto_2

    .line 146
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u9009\u96c6\u5730\u5740\u6216\u6e05\u6670\u5ea6\u4fe1\u606f\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    move v4, v3

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v12, v12, 0x1

    move v3, v4

    const/4 v2, 0x1

    const/16 v4, 0x2000

    goto/16 :goto_1

    .line 138
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u9009\u96c6\u64ad\u653e\u7248\u672c\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    new-instance v0, Lcom/tongpin/player4k/catalog/PlayQueue;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/tongpin/player4k/catalog/PlayQueue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 132
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u96c6\u6570\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u6807\u8bc6\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u7248\u672c\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u683c\u5f0f\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u64ad\u653e\u5217\u8868\u683c\u5f0f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 152
    :catch_1
    move-exception v0

    throw v0

    .line 118
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static delete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    :goto_0
    return-void
.end method

.method static encode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const-string v0, "\u64ad\u653e\u5217\u8868\u4e0d\u5b8c\u6574\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v2, "title"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v5, 0x200

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "source"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    const/16 v6, 0x2000

    invoke-static {v4, v6}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "author"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "licence"

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "line"

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    const/16 v7, 0x100

    invoke-static {v4, v7}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v2, :cond_6

    .line 88
    const-string v0, "identity"

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-static {v2, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-static {v2, p0, v4}, Lcom/tongpin/player4k/catalog/PlayQueue;->identity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    .line 91
    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x3e8

    if-gt v2, v4, :cond_5

    .line 92
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v4, "\u9009\u96c6\u64ad\u653e\u7248\u672c\u4e0d\u5b8c\u6574"

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v7, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_3

    .line 95
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "name"

    iget-object v9, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 98
    if-eqz v9, :cond_0

    .line 99
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v11, "url"

    iget-object v12, v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {v12, v6}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "label"

    iget-object v12, v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/tongpin/player4k/catalog/PlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v11, "width"

    iget v12, v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "height"

    iget v9, v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    goto :goto_1

    .line 98
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_1
    const-string v2, "streams"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 105
    const/high16 v2, 0x800000

    if-gt v0, v2, :cond_2

    .line 106
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    goto/16 :goto_0

    .line 105
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_4
    const-string p1, "episodes"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->decode(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    .line 111
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u96c6\u6570\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u5217\u8868\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 112
    :catch_1
    move-exception p0

    throw p0

    .line 78
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    if-eqz p1, :cond_2

    const-string v0, "[0-9a-f]{32}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    const-string v1, "tongpin-playqueue"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8def\u5f84\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u76ee\u5f55\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u6807\u8bc6\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 178
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 182
    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u8fdb\u5ea6"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static identity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlayQueue;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->read(Ljava/io/File;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/io/File;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 56
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v3, 0x800000

    if-gt v2, v3, :cond_0

    .line 61
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/PlayQueue;->decode(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/PlayQueue;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 63
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u5df2\u5931\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->write(Ljava/io/File;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static step(III)I
    .locals 2

    .line 163
    const/4 v0, -0x1

    if-ltz p0, :cond_2

    if-ge p0, p1, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    add-int/2addr p0, p2

    .line 165
    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_1

    move v0, p0

    :cond_1
    return v0

    .line 163
    :cond_2
    :goto_0
    return v0
.end method

.method static write(Ljava/io/File;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->encode(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u5217\u8868\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-object p2

    .line 46
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method


# virtual methods
.method progressKey(I)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
