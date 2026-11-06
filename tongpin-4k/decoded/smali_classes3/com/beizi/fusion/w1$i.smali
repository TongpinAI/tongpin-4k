.class public Lcom/beizi/fusion/w1$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;


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

.method public static a(Ljava/lang/String;)Lcom/beizi/fusion/w1$i;
    .locals 40

    .line 10
    const-string v1, "oppoInfo"

    const-string v2, "chartlet"

    const-string v3, "closePosition"

    const-string v4, "shake"

    const-string v5, "showType"

    const-string v6, "angle"

    const-string v7, "maxAcc"

    const-string v8, "forceUnreal"

    const-string v9, "sensor"

    const-string v10, "webDeepLink"

    const-string v11, "isCloseConfirm"

    const-string v12, "canJumpStore"

    const-string v13, "ext"

    const-string v14, "secondPrice"

    invoke-static {}, Lcom/beizi/fusion/ug;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-static {v0, v15}, Lcom/beizi/fusion/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "decryptStr = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "ServerResponse"

    invoke-static {v15, v1}, Lcom/beizi/fusion/nh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v15

    .line 13
    new-instance v15, Lcom/beizi/fusion/w1$i;

    invoke-direct {v15}, Lcom/beizi/fusion/w1$i;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$i;->b(Ljava/lang/String;)V

    .line 15
    const-string v0, "errmsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$i;->c(Ljava/lang/String;)V

    .line 16
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$i;->a(I)V

    .line 17
    const-string v0, "ts"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lcom/beizi/fusion/w1$i;->a(J)V

    .line 18
    const-string v0, "spaceInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_17

    if-ge v3, v0, :cond_43

    move-object/from16 v19, v15

    .line 22
    :try_start_1
    new-instance v15, Lcom/beizi/fusion/w1$j;

    invoke-direct {v15}, Lcom/beizi/fusion/w1$j;-><init>()V

    move-object/from16 v20, v2

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 24
    const-string v0, "spaceID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->a(Ljava/lang/String;)V

    .line 25
    const-string v0, "adpType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/j7;->a(I)Lcom/beizi/fusion/j7;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/j7;)V

    .line 26
    const-string v0, "refreshInterval"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->c(I)V

    .line 27
    const-string v0, "autoClose"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->a(Z)V

    .line 28
    const-string v0, "maxTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->a(I)V

    .line 29
    const-string v0, "minTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->b(I)V

    .line 30
    const-string v0, "mute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->c(Z)V

    .line 31
    const-string v0, "autoPlay"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/beizi/fusion/w1$j;->b(Z)V

    .line 32
    const-string v0, "adResponse"

    move-object/from16 v21, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move/from16 v22, v3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v2

    const-string v2, "lpOptimize"

    move-object/from16 v24, v15

    const-string v15, "optimize"

    move-object/from16 v25, v3

    const-string v3, "notification"

    move-object/from16 v26, v4

    const-string v4, "rewardedVideo"

    move-object/from16 v27, v5

    const-string v5, "complianceSensor"

    if-eqz v0, :cond_2b

    move-object/from16 v28, v2

    const/4 v2, 0x0

    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2a

    move-object/from16 v29, v15

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_29

    move-object/from16 v30, v1

    .line 37
    new-instance v1, Lcom/beizi/fusion/w1$d;

    invoke-direct {v1}, Lcom/beizi/fusion/w1$d;-><init>()V

    .line 38
    const-string v0, "extInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->c(Ljava/lang/String;)V

    .line 39
    const-string v0, "adid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "contentInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v31, v2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v32

    if-eqz v32, :cond_5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    const/4 v3, 0x0

    .line 43
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    move/from16 v34, v3

    .line 45
    new-instance v3, Lcom/beizi/fusion/w1$a;

    invoke-direct {v3}, Lcom/beizi/fusion/w1$a;-><init>()V

    move-object/from16 v35, v5

    .line 46
    const-string v5, "template"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/beizi/fusion/w1$a;->a(Ljava/lang/String;)V

    .line 47
    const-string v5, "renderType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/beizi/fusion/o7;->a(I)Lcom/beizi/fusion/o7;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/beizi/fusion/w1$a;->a(Lcom/beizi/fusion/o7;)V

    .line 48
    const-string v5, "adcontentSlot"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    const/4 v6, 0x0

    .line 51
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 52
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v38, v4

    .line 53
    new-instance v4, Lcom/beizi/fusion/w1$f;

    invoke-direct {v4}, Lcom/beizi/fusion/w1$f;-><init>()V

    move/from16 v39, v6

    .line 54
    const-string v6, "md5"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/beizi/fusion/w1$f;->b(Ljava/lang/String;)V

    .line 55
    const-string v6, "content"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/beizi/fusion/w1$f;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_35

    :cond_0
    move-object/from16 v38, v4

    move/from16 v39, v6

    :goto_4
    add-int/lit8 v6, v39, 0x1

    move-object/from16 v4, v38

    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v3, v5}, Lcom/beizi/fusion/w1$a;->a(Ljava/util/List;)V

    goto :goto_5

    :cond_2
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .line 58
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    :goto_6
    add-int/lit8 v3, v34, 0x1

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    goto/16 :goto_2

    :cond_4
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .line 59
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$d;->b(Ljava/util/List;)V

    goto :goto_7

    :cond_5
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .line 60
    :goto_7
    const-string v0, "adLogo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v2, Lcom/beizi/fusion/w1$c;

    invoke-direct {v2}, Lcom/beizi/fusion/w1$c;-><init>()V

    .line 62
    const-string v3, "adLabel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$c;->a(Ljava/lang/String;)V

    .line 63
    const-string v3, "adLabelUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$c;->b(Ljava/lang/String;)V

    .line 64
    const-string v3, "sourceLabel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$c;->d(Ljava/lang/String;)V

    .line 65
    const-string v3, "sourceUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$c;->e(Ljava/lang/String;)V

    .line 66
    const-string v3, "logoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$c;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/w1$c;)V

    .line 68
    :cond_6
    const-string v0, "price"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->e(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->g(Ljava/lang/String;)V

    .line 71
    :cond_7
    new-instance v2, Lcom/beizi/fusion/w1$b;

    invoke-direct {v2}, Lcom/beizi/fusion/w1$b;-><init>()V

    .line 72
    const-string v0, "interactInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 73
    const-string v0, "thirdpartInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 76
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 77
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 78
    new-instance v7, Lcom/beizi/fusion/w1$h;

    invoke-direct {v7}, Lcom/beizi/fusion/w1$h;-><init>()V

    move/from16 v34, v5

    .line 79
    const-string v5, "clickUrl"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->a(Ljava/lang/String;)V

    .line 80
    const-string v5, "viewUrl"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->j(Ljava/lang/String;)V

    .line 81
    const-string v5, "convertUrl"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->b(Ljava/lang/String;)V

    .line 82
    const-string v5, "onFinish"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->c(Ljava/lang/String;)V

    .line 83
    const-string v5, "onPause"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->d(Ljava/lang/String;)V

    .line 84
    const-string v5, "onRecover"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->e(Ljava/lang/String;)V

    .line 85
    const-string v5, "onStart"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->f(Ljava/lang/String;)V

    .line 86
    const-string v5, "percent25"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->g(Ljava/lang/String;)V

    .line 87
    const-string v5, "percent50"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->h(Ljava/lang/String;)V

    .line 88
    const-string v5, "percent75"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/beizi/fusion/w1$h;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move/from16 v34, v5

    :goto_9
    add-int/lit8 v5, v34, 0x1

    goto :goto_8

    .line 90
    :cond_9
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/w1$b;->a(Ljava/util/List;)V

    .line 91
    :cond_a
    const-string v0, "apkName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->a(Ljava/lang/String;)V

    .line 92
    const-string v0, "appDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->b(Ljava/lang/String;)V

    .line 93
    const-string v0, "appVersion"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->j(Ljava/lang/String;)V

    .line 94
    const-string v0, "appDeveloper"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->c(Ljava/lang/String;)V

    .line 95
    const-string v0, "appPermissionsDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->f(Ljava/lang/String;)V

    .line 96
    const-string v0, "appPermissionsUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->g(Ljava/lang/String;)V

    .line 97
    const-string v0, "appPrivacyUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->h(Ljava/lang/String;)V

    .line 98
    const-string v0, "appIconURL"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->e(Ljava/lang/String;)V

    .line 99
    const-string v0, "appintro"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->k(Ljava/lang/String;)V

    .line 100
    const-string v0, "appDownloadURL"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->d(Ljava/lang/String;)V

    .line 101
    const-string v0, "appStoreID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->i(Ljava/lang/String;)V

    .line 102
    const-string v0, "landingPageUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->m(Ljava/lang/String;)V

    .line 103
    const-string v0, "deeplinkUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->l(Ljava/lang/String;)V

    .line 104
    const-string v0, "interactType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->a(I)V

    .line 105
    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->q(Ljava/lang/String;)V

    .line 106
    const-string v0, "useBuiltInBrow"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->a(Z)V

    .line 107
    const-string v0, "openExternal"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->c(I)V

    .line 108
    const-string v0, "followTrackExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    new-instance v4, Lcom/beizi/fusion/w1$b$b;

    invoke-direct {v4}, Lcom/beizi/fusion/w1$b$b;-><init>()V

    if-eqz v0, :cond_b

    .line 110
    const-string v5, "open"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->l(Ljava/util/List;)V

    .line 113
    const-string v5, "beginDownload"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->b(Ljava/util/List;)V

    .line 116
    const-string v5, "download"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->g(Ljava/util/List;)V

    .line 119
    const-string v5, "beginInstall"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->c(Ljava/util/List;)V

    .line 122
    const-string v5, "install"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->j(Ljava/util/List;)V

    .line 125
    const-string v5, "active"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->a(Ljava/util/List;)V

    .line 128
    const-string v5, "close"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->d(Ljava/util/List;)V

    .line 131
    const-string v5, "showSlide"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 132
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->r(Ljava/util/List;)V

    .line 134
    const-string v5, "pageClose"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 135
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->n(Ljava/util/List;)V

    .line 137
    const-string v5, "pageLoad"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 138
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->o(Ljava/util/List;)V

    .line 140
    const-string v5, "pageAction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 141
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->m(Ljava/util/List;)V

    .line 143
    const-string v5, "deepLinkSuccess"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->f(Ljava/util/List;)V

    .line 146
    const-string v5, "realDeepLinkSuccess"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->q(Ljava/util/List;)V

    .line 149
    const-string v5, "deepLinkFail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->e(Ljava/util/List;)V

    .line 152
    const-string v5, "dpAppInstalled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->h(Ljava/util/List;)V

    .line 155
    const-string v5, "dpAppNotInstalled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 156
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->i(Ljava/util/List;)V

    .line 158
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/w1$b;->a(Lcom/beizi/fusion/w1$b$b;)V

    .line 159
    const-string v5, "realDeepLinkFail"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$b;->p(Ljava/util/List;)V

    .line 162
    const-string v5, "miniProgramOpen"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Lcom/beizi/fusion/w1$b$b;->k(Ljava/util/List;)V

    .line 165
    :cond_b
    const-string v0, "videoTrackExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 166
    new-instance v4, Lcom/beizi/fusion/w1$b$c;

    invoke-direct {v4}, Lcom/beizi/fusion/w1$b$c;-><init>()V

    if-eqz v0, :cond_f

    .line 167
    const-string v5, "start"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 168
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->f(Ljava/util/List;)V

    .line 170
    const-string v5, "pause"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->d(Ljava/util/List;)V

    .line 173
    const-string v5, "continue"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 174
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->b(Ljava/util/List;)V

    .line 176
    const-string v5, "exit"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->c(Ljava/util/List;)V

    .line 179
    const-string v5, "complete"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 180
    invoke-static {v5}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->a(Ljava/util/List;)V

    .line 182
    const-string v5, "showTrack"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-static {v0}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    .line 185
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 186
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    move/from16 v34, v6

    .line 187
    new-instance v6, Lcom/beizi/fusion/w1$b$c$a;

    invoke-direct {v6}, Lcom/beizi/fusion/w1$b$c$a;-><init>()V

    move-object/from16 v38, v14

    .line 188
    const-string v14, "t"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/beizi/fusion/w1$b$c$a;->a(I)V

    .line 189
    const-string v14, "url"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 190
    invoke-static {v7}, Lcom/beizi/fusion/w1$i;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Lcom/beizi/fusion/w1$b$c$a;->a(Ljava/util/List;)V

    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move/from16 v34, v6

    move-object/from16 v38, v14

    :goto_b
    add-int/lit8 v6, v34, 0x1

    move-object/from16 v14, v38

    goto :goto_a

    :cond_d
    move-object/from16 v38, v14

    .line 193
    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$c;->e(Ljava/util/List;)V

    goto :goto_c

    :cond_e
    move-object/from16 v38, v14

    .line 194
    :goto_c
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/w1$b;->a(Lcom/beizi/fusion/w1$b$c;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_f
    move-object/from16 v38, v14

    .line 195
    :goto_d
    :try_start_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 196
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    new-instance v4, Lcom/beizi/fusion/w1$b$a;

    invoke-direct {v4}, Lcom/beizi/fusion/w1$b$a;-><init>()V

    if-eqz v0, :cond_13

    .line 198
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 199
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$a;->a(I)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    .line 200
    :cond_10
    :goto_e
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 201
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/beizi/fusion/w1$b$a;->b(I)V

    .line 202
    :cond_11
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 203
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/beizi/fusion/w1$b$a;->c(I)V

    .line 204
    :cond_12
    invoke-virtual {v2, v4}, Lcom/beizi/fusion/w1$b;->a(Lcom/beizi/fusion/w1$b$a;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    .line 205
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :cond_13
    :goto_10
    const-string v0, "miniProgramId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->o(Ljava/lang/String;)V

    .line 207
    const-string v0, "miniProgramPath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->p(Ljava/lang/String;)V

    .line 208
    const-string v0, "miniProgramExt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->n(Ljava/lang/String;)V

    .line 209
    const-string v0, "wechat_canvas"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->r(Ljava/lang/String;)V

    .line 210
    const-string v0, "isMiniProgram"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/w1$b;->b(I)V

    .line 211
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/w1$b;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    :cond_14
    move-object/from16 v38, v14

    .line 212
    :goto_11
    :try_start_5
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_18

    .line 213
    :try_start_6
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 214
    new-instance v2, Lcom/beizi/fusion/w1$e;

    invoke-direct {v2}, Lcom/beizi/fusion/w1$e;-><init>()V

    .line 215
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_15

    .line 216
    :try_start_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/w1$e;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_15
    move-object/from16 v3, v37

    goto :goto_14

    :catch_2
    move-exception v0

    :goto_12
    move-object/from16 v3, v16

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v35

    :goto_13
    move-object/from16 v28, v8

    goto/16 :goto_29

    .line 217
    :goto_14
    :try_start_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v4, :cond_16

    .line 218
    :try_start_9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/beizi/fusion/w1$e;->b(D)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_16
    move-object/from16 v4, v36

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_15
    move-object/from16 v37, v3

    goto :goto_12

    .line 219
    :goto_16
    :try_start_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/beizi/fusion/w1$e;->a(D)V

    goto :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    goto :goto_12

    .line 221
    :cond_17
    :goto_17
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/w1$e;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_18
    move-object/from16 v2, v35

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v4, v36

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v4, v36

    move-object/from16 v3, v37

    goto :goto_12

    :cond_18
    move-object/from16 v4, v36

    move-object/from16 v3, v37

    goto :goto_18

    .line 222
    :goto_19
    :try_start_b
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 223
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;)Lcom/beizi/fusion/w5;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 225
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/w5;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_19
    move-object/from16 v5, v33

    goto :goto_1a

    :catch_7
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v16

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    goto :goto_13

    .line 226
    :goto_1a
    :try_start_c
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 227
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/beizi/fusion/w1;->b(Lorg/json/JSONObject;)Lcom/beizi/fusion/jm;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 229
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/jm;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_1a
    move-object/from16 v6, v32

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v16

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v32

    goto/16 :goto_13

    .line 230
    :goto_1b
    :try_start_d
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 231
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/beizi/fusion/w1;->g(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 233
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/mj;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_1b
    move-object/from16 v7, v29

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v16

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    goto/16 :goto_13

    .line 234
    :goto_1c
    :try_start_e
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 235
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/beizi/fusion/w1;->h(Lorg/json/JSONObject;)Lcom/beizi/fusion/yk;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 237
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/yk;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :cond_1c
    move-object/from16 v14, v28

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v16

    move-object/from16 v14, v28

    goto/16 :goto_13

    .line 238
    :goto_1d
    :try_start_f
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 239
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/beizi/fusion/w1;->i(Lorg/json/JSONObject;)Lcom/beizi/fusion/qh;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 241
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/qh;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :cond_1d
    move-object/from16 v37, v3

    move-object/from16 v3, v27

    goto :goto_20

    :catch_b
    move-exception v0

    move-object/from16 v37, v3

    :goto_1e
    move-object/from16 v36, v4

    move-object/from16 v28, v8

    :goto_1f
    move-object/from16 v3, v16

    goto/16 :goto_29

    .line 242
    :goto_20
    :try_start_10
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 243
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->c(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :cond_1e
    move-object/from16 v27, v3

    move-object/from16 v3, v26

    goto :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_1e

    .line 244
    :goto_21
    :try_start_11
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 245
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/beizi/fusion/w1;->j(Lorg/json/JSONObject;)Lcom/beizi/fusion/sn;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 247
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/sn;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :cond_1f
    move-object/from16 v26, v3

    move-object/from16 v3, v18

    goto :goto_22

    :catch_d
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_1e

    .line 248
    :goto_22
    :try_start_12
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 249
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/beizi/fusion/w1;->k(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 251
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/el;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :cond_20
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_1e

    .line 252
    :goto_23
    :try_start_13
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 253
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v17, :cond_24

    move-object/from16 v17, v3

    .line 255
    :try_start_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    move-object/from16 v36, v4

    move-object/from16 v28, v8

    const/4 v4, 0x0

    .line 256
    :goto_24
    :try_start_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_22

    .line 257
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 258
    invoke-static {v8}, Lcom/beizi/fusion/w1;->l(Lorg/json/JSONObject;)Lcom/beizi/fusion/b5;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 259
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catch_f
    move-exception v0

    goto/16 :goto_1f

    :cond_21
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 260
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 261
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/w1$d;->a(Ljava/util/List;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    :cond_23
    :goto_26
    move-object/from16 v3, v16

    goto :goto_27

    :catch_10
    move-exception v0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v17, v3

    move-object/from16 v36, v4

    move-object/from16 v28, v8

    goto :goto_26

    :catch_11
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1e

    .line 262
    :goto_27
    :try_start_16
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 263
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/beizi/fusion/w1;->m(Lorg/json/JSONObject;)Lcom/beizi/fusion/wk;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 265
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/wk;)V

    goto :goto_28

    :catch_12
    move-exception v0

    goto :goto_29

    .line 266
    :cond_25
    :goto_28
    const-string v0, "closeMaterialInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 267
    const-string v0, "closeMaterialInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(I)V

    .line 268
    :cond_26
    const-string v0, "whiteMaterialInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 269
    const-string v0, "whiteMaterialInfo"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/beizi/fusion/w1;->n(Lorg/json/JSONObject;)Lcom/beizi/fusion/lq;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 271
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->a(Lcom/beizi/fusion/lq;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    goto :goto_2a

    .line 272
    :goto_29
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    :cond_27
    :goto_2a
    const-string v0, "expireSec"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 274
    const-string v0, "expireSec"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->b(I)V

    .line 275
    :cond_28
    const-string v0, "requestUUID"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->f(Ljava/lang/String;)V

    .line 276
    const-string v0, "orderId"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->d(Ljava/lang/String;)V

    .line 277
    const-string v0, "adxCrid"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$d;->b(Ljava/lang/String;)V

    move-object/from16 v4, v25

    .line 278
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_29
    move-object/from16 v30, v1

    move/from16 v31, v2

    move-object v2, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v14

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object v6, v3

    move-object v5, v4

    move-object/from16 v28, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    :goto_2b
    add-int/lit8 v0, v31, 0x1

    move-object/from16 v16, v3

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v3, v6

    move-object v15, v7

    move-object/from16 v8, v28

    move-object/from16 v1, v30

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object v5, v2

    move-object/from16 v28, v14

    move-object/from16 v14, v38

    move v2, v0

    goto/16 :goto_1

    :cond_2a
    move-object v2, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v14

    move-object v7, v15

    move-object/from16 v1, v24

    move-object/from16 v14, v28

    move-object v6, v3

    move-object v5, v4

    move-object/from16 v28, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    .line 279
    invoke-virtual {v1, v4}, Lcom/beizi/fusion/w1$j;->a(Ljava/util/List;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_2c

    :cond_2b
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    move-object/from16 v38, v14

    move-object v7, v15

    move-object/from16 v1, v24

    move-object v14, v2

    move-object v6, v3

    move-object v2, v5

    move-object/from16 v3, v16

    move-object v5, v4

    .line 280
    :goto_2c
    :try_start_18
    const-string v0, "auctionStrategy"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    move-object/from16 v4, v23

    :try_start_19
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 281
    const-string v0, "auctionStrategy"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 282
    new-instance v8, Lcom/beizi/fusion/w1$g;

    invoke-direct {v8}, Lcom/beizi/fusion/w1$g;-><init>()V

    .line 283
    const-string v15, "raiseSortPrice"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 284
    const-string v15, "raiseSortPrice"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->d(I)V

    goto :goto_2d

    :catch_13
    move-exception v0

    goto :goto_2e

    .line 285
    :cond_2c
    :goto_2d
    const-string v15, "effectRate"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 286
    const-string v15, "effectRate"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->b(I)V

    .line 287
    :cond_2d
    const-string v15, "auctionType"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 288
    const-string v15, "auctionType"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->a(I)V

    .line 289
    :cond_2e
    const-string v15, "isLastLook"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2f

    .line 290
    const-string v15, "isLastLook"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->c(I)V

    .line 291
    :cond_2f
    const-string v15, "winPriceMin"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30

    .line 292
    const-string v15, "winPriceMin"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->c(Ljava/lang/String;)V

    .line 293
    :cond_30
    const-string v15, "winPriceMax"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_31

    .line 294
    const-string v15, "winPriceMax"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/beizi/fusion/w1$g;->b(Ljava/lang/String;)V

    .line 295
    :cond_31
    const-string v15, "customData"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    .line 296
    const-string v15, "customData"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/beizi/fusion/w1$g;->a(Ljava/lang/String;)V

    .line 297
    :cond_32
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/w1$g;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    goto :goto_2f

    :catch_14
    move-exception v0

    move-object/from16 v4, v23

    .line 298
    :goto_2e
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 299
    :cond_33
    :goto_2f
    :try_start_1b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 300
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/beizi/fusion/w1;->b(Lorg/json/JSONObject;)Lcom/beizi/fusion/jm;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 302
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/jm;)V

    goto :goto_30

    :catch_15
    move-exception v0

    goto/16 :goto_32

    .line 303
    :cond_34
    :goto_30
    const-string v0, "totalPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 304
    const-string v0, "totalPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->e(I)V

    .line 305
    :cond_35
    const-string v0, "totalSecondPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 306
    const-string v0, "totalSecondPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->f(I)V

    .line 307
    :cond_36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 308
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;)Lcom/beizi/fusion/w5;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 310
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/w5;)V

    .line 311
    :cond_37
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 312
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/beizi/fusion/w1;->g(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 314
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->b(Lcom/beizi/fusion/mj;)V

    .line 315
    :cond_38
    const-string v0, "endNotification"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 316
    const-string v0, "endNotification"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/beizi/fusion/w1;->g(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 318
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/mj;)V

    .line 319
    :cond_39
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 320
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/beizi/fusion/w1;->h(Lorg/json/JSONObject;)Lcom/beizi/fusion/yk;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 322
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/yk;)V

    .line 323
    :cond_3a
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 324
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/beizi/fusion/w1;->i(Lorg/json/JSONObject;)Lcom/beizi/fusion/qh;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 326
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/qh;)V

    .line 327
    :cond_3b
    const-string v0, "unconventionalNative"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 328
    const-string v0, "unconventionalNative"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/beizi/fusion/w1;->c(Lorg/json/JSONObject;)Lcom/beizi/fusion/hp;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 330
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/hp;)V

    .line 331
    :cond_3c
    const-string v0, "blackListInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 332
    const-string v0, "blackListInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/beizi/fusion/w1;->q(Lorg/json/JSONObject;)Lcom/beizi/fusion/x4;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 334
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/x4;)V

    .line 335
    :cond_3d
    const-string v0, "nativeOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 336
    const-string v0, "nativeOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/beizi/fusion/w1;->d(Lorg/json/JSONObject;)Lcom/beizi/fusion/op;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 338
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/op;)V

    .line 339
    :cond_3e
    const-string v0, "clickOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 340
    const-string v0, "clickOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/beizi/fusion/w1;->e(Lorg/json/JSONObject;)Lcom/beizi/fusion/e5;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 342
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/e5;)V

    .line 343
    :cond_3f
    const-string v0, "switchFiveVersion"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 344
    const-string v0, "switchFiveVersion"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->d(I)V

    .line 345
    :cond_40
    const-string v0, "dpOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 346
    const-string v0, "dpOptimize"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/beizi/fusion/w1;->f(Lorg/json/JSONObject;)Lcom/beizi/fusion/h7;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 348
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/w1$j;->a(Lcom/beizi/fusion/h7;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    :cond_41
    :goto_31
    move-object/from16 v2, v20

    goto :goto_33

    .line 349
    :goto_32
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_31

    .line 350
    :goto_33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    goto :goto_34

    :cond_42
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v28, v8

    move-object/from16 v38, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v20

    :goto_34
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v16, v3

    move-object/from16 v15, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v14, v38

    move v3, v0

    goto/16 :goto_0

    :cond_43
    move-object v1, v15

    .line 351
    :try_start_1d
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/w1$i;->a(Ljava/util/List;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_36

    :catch_16
    move-exception v0

    goto :goto_35

    :catch_17
    move-exception v0

    move-object v1, v15

    goto :goto_35

    :cond_44
    move-object v1, v15

    goto :goto_36

    .line 352
    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/beizi/fusion/nh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-object v1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 6
    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 353
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/beizi/fusion/w1$i;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/w1$i;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/w1$i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/w1$i;->d:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/w1$i;->e:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w1$i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/w1$i;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w1$i;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/w1$i;->c:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/w1$i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
