.class final Lcom/tongpin/player4k/tv/TvPlayQueue;
.super Ljava/lang/Object;
.source "TvPlayQueue.java"


# static fields
.field static final MAX_BYTES:I = 0x800000

.field static final MAX_EPISODES:I = 0x2710

.field static final MAX_STREAMS:I = 0x40


# instance fields
.field final author:Ljava/lang/String;

.field final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Episode;",
            ">;"
        }
    .end annotation
.end field

.field final licence:Ljava/lang/String;

.field final lineName:Ljava/lang/String;

.field final sourceUrl:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field final video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

.field final videoJson:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/tv/CatalogApi$Video;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Episode;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->encodeVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->videoJson:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->sourceUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->author:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->licence:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->lineName:Ljava/lang/String;

    .line 33
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    .line 34
    return-void
.end method

.method private static bounded(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 192
    return-object p0

    .line 191
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u5b57\u6bb5\u65e0\u6548\u6216\u8fc7\u957f\uff0c\u672a\u622a\u65ad\u5185\u5bb9"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static decode(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;)",
            "Lcom/tongpin/player4k/tv/TvPlayQueue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-gt v0, v1, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_6

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 143
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_5

    .line 144
    check-cast p0, Lorg/json/JSONObject;

    .line 145
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 146
    const-string v0, "video"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tongpin/player4k/tv/CatalogApi;->decodeVideo(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object p1

    .line 147
    const-string v0, "line"

    const/16 v2, 0x100

    invoke-static {p0, v0, v2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v2, "episodes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x2710

    if-gt v2, v3, :cond_3

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 152
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 153
    new-instance v6, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    invoke-direct {v6}, Lcom/tongpin/player4k/tv/CatalogApi$Episode;-><init>()V

    const-string v7, "name"

    const/16 v8, 0x200

    invoke-static {v5, v7, v8}, Lcom/tongpin/player4k/tv/TvPlayQueue;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 154
    const-string v7, "streams"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v7, v1, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v9, 0x40

    if-gt v7, v9, :cond_1

    .line 156
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 157
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 158
    new-instance v10, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    invoke-direct {v10}, Lcom/tongpin/player4k/tv/CatalogApi$Stream;-><init>()V

    .line 159
    const-string v11, "url"

    const/16 v12, 0x2000

    invoke-static {v9, v11, v12}, Lcom/tongpin/player4k/tv/TvPlayQueue;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    const-string v11, "label"

    invoke-static {v9, v11, v8}, Lcom/tongpin/player4k/tv/TvPlayQueue;->string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 160
    const-string v11, "width"

    invoke-static {v9, v11}, Lcom/tongpin/player4k/tv/TvPlayQueue;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    const-string v11, "height"

    invoke-static {v9, v11}, Lcom/tongpin/player4k/tv/TvPlayQueue;->dimension(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    iput v9, v10, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    .line 161
    invoke-static {v10}, Lcom/tongpin/player4k/tv/TvPlayQueue;->validate(Lcom/tongpin/player4k/tv/CatalogApi$Stream;)V

    .line 162
    iget-object v9, v6, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u9009\u96c6\u64ad\u653e\u7248\u672c\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_2
    new-instance p0, Lcom/tongpin/player4k/tv/TvPlayQueue;

    invoke-direct {p0, p1, v0, v2}, Lcom/tongpin/player4k/tv/TvPlayQueue;-><init>(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 149
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u96c6\u6570\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u7248\u672c\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u683c\u5f0f\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u64ad\u653e\u5217\u8868\u683c\u5f0f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 167
    :catch_1
    move-exception p0

    throw p0

    .line 139
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static delete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static delete(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 49
    :try_start_0
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 50
    :goto_0
    return-void
.end method

.method private static dimension(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[0-9]{1,5}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 180
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u9009\u96c6\u6e05\u6670\u5ea6\u4fe1\u606f\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encode(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_6

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v1, "video"

    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->encodeVideo(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p0, "line"

    iget-object v1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/TvPlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    const-string v1, "episodes"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    .line 111
    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x800000

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    .line 112
    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x40

    if-gt v5, v6, :cond_3

    .line 114
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v6, "name"

    iget-object v7, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    const/16 v8, 0x200

    invoke-static {v7, v8}, Lcom/tongpin/player4k/tv/TvPlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v3, v3, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;

    .line 118
    invoke-static {v7}, Lcom/tongpin/player4k/tv/TvPlayQueue;->validate(Lcom/tongpin/player4k/tv/CatalogApi$Stream;)V

    .line 119
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v10, "url"

    iget-object v11, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "label"

    iget-object v11, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v11, v8}, Lcom/tongpin/player4k/tv/TvPlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v10, "width"

    iget v11, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "height"

    iget v7, v7, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-string v3, "streams"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/2addr v3, v6

    .line 126
    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_2

    .line 127
    add-int/2addr v1, v3

    .line 128
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    goto/16 :goto_0

    .line 126
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u9009\u96c6\u64ad\u653e\u7248\u672c\u8d85\u51fa\u652f\u6301\u8303\u56f4"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, v4, :cond_5

    .line 132
    return-object p0

    .line 131
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u5217\u8868\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 133
    :catch_1
    move-exception p0

    throw p0

    .line 102
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u4e0d\u5b8c\u6574\u6216\u96c6\u6570\u8d85\u51fa\u652f\u6301\u8303\u56f4\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    if-eqz p1, :cond_2

    const-string v0, "[0-9a-f]{32}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "tongpin-tv-playqueue"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
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

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u8def\u5f84\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u76ee\u5f55\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u64ad\u653e\u5217\u8868\u76ee\u5f55\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 87
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u6807\u8bc6\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u9009"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;)",
            "Lcom/tongpin/player4k/tv/TvPlayQueue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->read(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;

    move-result-object p0

    return-object p0
.end method

.method static read(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;)",
            "Lcom/tongpin/player4k/tv/TvPlayQueue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    const-string v0, "\u64ad\u653e\u5217\u8868\u5df2\u5931\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x800000

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 71
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x800000

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_0

    .line 76
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v1, "\u64ad\u653e\u5217\u8868\u8fc7\u5927\uff0c\u672a\u622a\u65ad\u4efb\u4f55\u9009\u96c6"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->decode(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/TvPlayQueue;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    return-object p2

    .line 71
    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 70
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static save(Landroid/content/Context;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->write(Ljava/io/File;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static step(III)I
    .locals 2

    .line 196
    const/4 v0, -0x1

    if-ltz p0, :cond_3

    if-ge p0, p1, :cond_3

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    if-gez p2, :cond_1

    if-lez p0, :cond_2

    add-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_2

    add-int/lit8 v0, p0, 0x1

    :cond_2
    :goto_0
    return v0

    .line 196
    :cond_3
    :goto_1
    return v0
.end method

.method private static string(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 187
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u64ad\u653e\u5217\u8868\u5b57\u6bb5\u65e0\u6548"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validate(Lcom/tongpin/player4k/tv/CatalogApi$Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/tongpin/player4k/tv/TvPlayQueue;->bounded(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->width:I

    const v1, 0x8000

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->height:I

    if-gt v0, v1, :cond_0

    .line 174
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/tv/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result p0

    if-nez p0, :cond_0

    .line 176
    return-void

    .line 175
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u9009\u96c6\u5730\u5740\u6216\u6e05\u6670\u5ea6\u4fe1\u606f\u65e0\u6548\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u96c6"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static write(Ljava/io/File;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->encode(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p0, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->file(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u5217\u8868\uff0c\u8bf7\u91cd\u8bd5"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    nop

    .line 64
    return-object p2

    .line 58
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

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 62
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method progressKey(I)Ljava/lang/String;
    .locals 6

    .line 202
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->lineName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvPlayQueue;->episodes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    .line 204
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 210
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u65e0\u6cd5\u4fdd\u5b58\u64ad\u653e\u8fdb\u5ea6"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
