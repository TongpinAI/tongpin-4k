.class public Lcom/beizi/fusion/lj;
.super Lcom/beizi/fusion/l3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private R:Lcom/beizi/fusion/kj;

.field private S:Lcom/beizi/fusion/c5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/lj;Lcom/beizi/fusion/c5;)Lcom/beizi/fusion/c5;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/lj;->S:Lcom/beizi/fusion/c5;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/kj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/lj;->R:Lcom/beizi/fusion/kj;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/beizi/fusion/lj$b;

    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/lj$b;-><init>(Lcom/beizi/fusion/lj;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/lj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lj;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/lj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/l3;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/lj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/l3;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/lj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/l3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/lj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/pn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "icon"

    const-string v2, "resolution"

    const-string v3, "duration"

    const-string v4, "coverUrl"

    const-string v5, "coverWidth"

    const-string v6, "video"

    const-string v7, "imageList"

    const-string v8, "image"

    const-string v9, "actionText"

    const-string v10, "desc"

    const-string v11, "title"

    const-string v12, "adBrand"

    const-string v13, "creativeId"

    const-string v14, "coverHeight"

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v16, :cond_1e

    const/16 v16, 0x0

    :try_start_1
    const-string v15, "{"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    invoke-direct {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;-><init>()V

    .line 5
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 6
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setCreativeId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setAdBrand(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 10
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setTitle(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setDesc(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setActionText(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "height"

    const-string v11, "width"

    const-string v12, "url"

    if-eqz v9, :cond_9

    .line 16
    :try_start_2
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 17
    new-instance v9, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    invoke-direct {v9}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;-><init>()V

    .line 18
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 19
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setWidth(I)V

    .line 20
    :cond_6
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setHeight(I)V

    .line 22
    :cond_7
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 23
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setUrl(Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {v0, v9}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setImage(Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;)V

    .line 25
    :cond_9
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 26
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 27
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_e

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v9, v13, :cond_d

    .line 30
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 p1, v7

    .line 31
    new-instance v7, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    invoke-direct {v7}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;-><init>()V

    .line 32
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v9

    .line 33
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setWidth(I)V

    goto :goto_2

    :cond_a
    move/from16 v17, v9

    .line 34
    :goto_2
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setHeight(I)V

    .line 36
    :cond_b
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 37
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setUrl(Ljava/lang/String;)V

    .line 38
    :cond_c
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v7, p1

    goto :goto_1

    .line 39
    :cond_d
    invoke-virtual {v0, v8}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setImageList(Ljava/util/List;)V

    .line 40
    :cond_e
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 41
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 42
    new-instance v7, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;

    invoke-direct {v7}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;-><init>()V

    .line 43
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 44
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setCoverWidth(I)V

    .line 45
    :cond_f
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 46
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setCoverHeight(I)V

    .line 47
    :cond_10
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setCoverUrl(Ljava/lang/String;)V

    .line 49
    :cond_11
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setCoverHeight(I)V

    .line 51
    :cond_12
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 52
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setUrl(Ljava/lang/String;)V

    .line 53
    :cond_13
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 54
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setDuration(I)V

    .line 55
    :cond_14
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;->setResolution(Ljava/lang/String;)V

    .line 57
    :cond_15
    invoke-virtual {v0, v7}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setVideo(Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;)V

    .line 58
    :cond_16
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 59
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 60
    new-instance v2, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    invoke-direct {v2}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;-><init>()V

    .line 61
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setWidth(I)V

    .line 63
    :cond_17
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 64
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setHeight(I)V

    .line 65
    :cond_18
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 66
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;->setUrl(Ljava/lang/String;)V

    .line 67
    :cond_19
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->setIcon(Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;)V

    .line 68
    :cond_1a
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1b

    goto :goto_3

    .line 69
    :cond_1b
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getImage()Lcom/beizi/fusion/unified/BZUnifiedAdImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_3

    .line 70
    :cond_1c
    invoke-virtual {v0}, Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;->getVideo()Lcom/beizi/fusion/unified/BZUnifiedAdVideoInfo;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1d

    :goto_3
    return-object v0

    :cond_1d
    return-object v16

    :cond_1e
    const/16 v16, 0x0

    :goto_4
    return-object v16

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    .line 71
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v16
.end method

.method static synthetic h(Lcom/beizi/fusion/lj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/l3;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/beizi/fusion/lj;)Lcom/beizi/fusion/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/l3;->r:Lcom/beizi/fusion/y4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/lj;->R:Lcom/beizi/fusion/kj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/l3;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/beizi/fusion/l3;->j:Z

    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/beizi/fusion/lj$c;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/lj$c;-><init>(Lcom/beizi/fusion/lj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/beizi/fusion/jj;)V
    .locals 12

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/lj;->R:Lcom/beizi/fusion/kj;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->a()I

    move-result v8

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/beizi/fusion/l3;->P:Z

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/pn;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/beizi/fusion/pn;->c(Z)V

    .line 12
    new-instance v3, Lcom/beizi/fusion/f5;

    invoke-direct {v3}, Lcom/beizi/fusion/f5;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    invoke-virtual {p2}, Lcom/beizi/fusion/jj;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/beizi/fusion/l3;->c:Lcom/beizi/fusion/pn;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0xa

    add-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/beizi/fusion/l3;->i:Z

    iget-object v7, p0, Lcom/beizi/fusion/l3;->l:Ljava/lang/String;

    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/beizi/fusion/pn;->a(Landroid/view/View;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33
    iput-boolean v9, p0, Lcom/beizi/fusion/l3;->i:Z

    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/lj;->R:Lcom/beizi/fusion/kj;

    invoke-interface {p1}, Lcom/beizi/fusion/kj;->onAdClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_1
    return-void

    .line 35
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/kj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/lj;->R:Lcom/beizi/fusion/kj;

    return-void
.end method

.method public a(Lcom/beizi/fusion/pn;)V
    .locals 8

    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->e(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/l3;->b(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->B()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->I()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->m()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/lj;->g(Ljava/lang/String;)Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x3

    .line 47
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/lj;->a(I)V

    return-void

    .line 48
    :cond_0
    new-instance v1, Lcom/beizi/fusion/lj$d;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/lj$d;-><init>(Lcom/beizi/fusion/lj;Lcom/beizi/fusion/pn;Lcom/beizi/fusion/unified/BZUnifiedAdTemplateBeanModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, v2, Lcom/beizi/fusion/l3;->L:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 50
    new-instance v0, Lcom/beizi/fusion/lj$e;

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/lj$e;-><init>(Lcom/beizi/fusion/lj;Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/lj$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/lj$a;-><init>(Lcom/beizi/fusion/lj;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/l3;->d()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/lj;->S:Lcom/beizi/fusion/c5;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/c5;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/lj;->S:Lcom/beizi/fusion/c5;

    return-void
.end method
