.class public Lcom/byazt/yj/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x503,
        0x79
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "close-fill"

    .line 4
    .line 5
    const-string v2, "webview-close"

    .line 6
    .line 7
    const-string v3, "dislike"

    .line 8
    .line 9
    const-string v4, "close"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/byazt/yj/gu;->hp:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private static hp(Lcom/byazt/yj/l$jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;
    .locals 2

    .line 128
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iput v1, p0, Lcom/byazt/yj/l$jx;->hp:F

    .line 130
    iput v1, p0, Lcom/byazt/yj/l$jx;->l:F

    return-object p0

    .line 131
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iput v1, p0, Lcom/byazt/yj/l$jx;->hp:F

    .line 135
    iput v1, p0, Lcom/byazt/yj/l$jx;->l:F

    return-object p0

    .line 136
    :cond_2
    invoke-static {p3, p2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p1, v0}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/yj/l$jx;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/byazt/nw/s;DIDLjava/lang/String;Lcom/byazt/fub/zy;)Lcom/byazt/yj/l$jx;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v6

    const-string v7, "score-count-type-2"

    const-string v8, "score-count"

    const-string v9, "text_star"

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    if-eq v4, v10, :cond_1

    .line 3
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "score-count-type-1"

    .line 5
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/yj/l$jx;

    invoke-direct {v0, v11, v11}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    return-object v0

    .line 8
    :cond_1
    new-instance v6, Lcom/byazt/yj/l$jx;

    invoke-direct {v6}, Lcom/byazt/yj/l$jx;-><init>()V

    .line 9
    const-string v12, "<svg"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    if-nez v12, :cond_33

    sget-object v12, Lcom/byazt/yj/gu;->hp:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    const-string v12, "logo"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, ""

    if-eqz v12, :cond_9

    .line 11
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/byazt/yj/gu;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    :cond_4
    invoke-static {}, Lcom/byazt/yj/gu;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/byazt/yj/gu;->l:Ljava/lang/String;

    invoke-static {v6, v0, v2, v1}, Lcom/byazt/yj/gu;->hp(Lcom/byazt/yj/l$jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    invoke-static {v6, v0, v2, v14}, Lcom/byazt/yj/gu;->hp(Lcom/byazt/yj/l$jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v13

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16
    :goto_0
    iput v3, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 17
    iput v13, v6, Lcom/byazt/yj/l$jx;->l:F

    .line 18
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v2}, Lcom/byazt/yj/gu;->l(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 21
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    const-string v0, "AD"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 23
    :cond_8
    iput v1, v6, Lcom/byazt/yj/l$jx;->l:F

    return-object v6

    .line 24
    :cond_9
    const-string v12, "development-name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 25
    const-string v13, "\u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_a
    const-string v13, "app-version"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 27
    const-string v15, "\u7248\u672c\u53f7\uff1aV"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v15, ")"

    const-string v10, "("

    if-eqz v8, :cond_d

    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    .line 30
    :goto_1
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_c

    if-gez v11, :cond_c

    .line 31
    new-instance v0, Lcom/byazt/yj/l$jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    return-object v0

    .line 32
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s\u4e2a\u8bc4\u5206"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 34
    :cond_d
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v11, 0x0

    .line 36
    :goto_2
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_e

    if-gez v11, :cond_e

    .line 37
    new-instance v0, Lcom/byazt/yj/l$jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    return-object v0

    .line 38
    :cond_e
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v11

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 41
    :cond_f
    const-string v7, "feedback-dislike"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 42
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 43
    new-instance v0, Lcom/byazt/yj/l$jx;

    invoke-direct {v0}, Lcom/byazt/yj/l$jx;-><init>()V

    .line 44
    invoke-static {v2}, Lcom/byazt/yj/gu;->l(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 45
    iput v1, v0, Lcom/byazt/yj/l$jx;->hp:F

    .line 46
    iput v1, v0, Lcom/byazt/yj/l$jx;->l:F

    return-object v0

    .line 47
    :cond_10
    const-string v0, "\u53cd\u9988"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 48
    :cond_11
    const-string v7, "skip-with-time-countdown"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "skip-with-countdowns-video-countdown"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_8

    .line 49
    :cond_12
    const-string v7, "skip-with-countdowns-skip-btn"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "| \u8df3\u8fc7"

    if-eqz v7, :cond_13

    .line 50
    invoke-static {v8, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 51
    :cond_13
    const-string v7, "skip-with-countdowns-skip-countdown"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 52
    const-string v0, "00"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$ss\u540e\u53ef\u8df3\u8fc7"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "| "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 54
    :cond_14
    const-string v7, "skip-with-time-skip-btn"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "lineHeight"

    const-wide v16, 0x3ff3333333333333L    # 1.2

    if-eqz v7, :cond_16

    .line 55
    invoke-static {v8, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 57
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 58
    iget v3, v0, Lcom/byazt/yj/l$jx;->l:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/byazt/yj/l$jx;->l:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    iget v1, v0, Lcom/byazt/yj/l$jx;->l:F

    iput v1, v0, Lcom/byazt/yj/l$jx;->hp:F

    :cond_15
    return-object v0

    .line 60
    :cond_16
    const-string v7, "skip"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 61
    const-string v0, "\u8df3\u8fc7"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 62
    :cond_17
    const-string v7, "timedown"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "0.0"

    if-eqz v7, :cond_18

    .line 63
    invoke-static {v8, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 64
    :cond_18
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    const-wide/16 v20, 0x0

    if-eqz v7, :cond_1b

    .line 65
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_1a

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_19

    cmpl-double v0, p10, v18

    if-lez v0, :cond_1a

    .line 66
    :cond_19
    new-instance v0, Lcom/byazt/yj/l$jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    return-object v0

    .line 67
    :cond_1a
    invoke-static {v8, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1b
    const-string v7, "privacy-detail"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 69
    const-string v0, "\u529f\u80fd | \u6743\u9650 | \u9690\u79c1"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1c
    const-string v7, "arrowButton"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 71
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1d
    const-string v8, "text"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 74
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 75
    invoke-virtual {v9}, Lcom/byazt/nw/a;->rk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 76
    invoke-virtual/range {p6 .. p6}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nw/a;->rk()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/sq/s;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1e
    move-object v0, v14

    .line 77
    :cond_1f
    const-string v9, "fillButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "button"

    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "downloadWithIcon"

    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "downloadButton"

    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "laceButton"

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "cardButton"

    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    const-string v8, "colourMixtureButton"

    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 86
    const-string v7, "source"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "open_ad"

    if-eqz v8, :cond_21

    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_4

    :cond_20
    :goto_3
    move-object v14, v0

    goto/16 :goto_7

    .line 87
    :cond_21
    :goto_4
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 88
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_3

    .line 89
    :cond_22
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .line 91
    const-string v13, "fontSize"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    .line 92
    const-string v14, "letterSpacing"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 p6, v12

    .line 93
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v10, v11

    .line 94
    const-string v11, "maxWidth"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v8, v11

    move/from16 v11, p6

    int-to-float v11, v11

    add-float v12, v13, v14

    mul-float/2addr v11, v12

    sub-float/2addr v11, v14

    .line 95
    const-string v12, "DynamicBaseWidget"

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p6, v0

    const-string v0, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",lineHeight=="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",maxWidth =="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",totalStrLength"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 97
    iput v13, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 98
    iput v13, v6, Lcom/byazt/yj/l$jx;->l:F

    return-object v6

    .line 99
    :cond_23
    const-string v0, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 100
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_25

    cmpg-double v0, p10, v20

    if-ltz v0, :cond_24

    cmpl-double v0, p10, v18

    if-gtz v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    .line 101
    :cond_24
    new-instance v0, Lcom/byazt/yj/l$jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/byazt/yj/l$jx;-><init>(FF)V

    return-object v0

    .line 102
    :cond_25
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v13, v1

    .line 103
    iput v13, v0, Lcom/byazt/yj/l$jx;->hp:F

    return-object v0

    .line 104
    :cond_26
    const-string v0, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 105
    iput v13, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 106
    iput v13, v6, Lcom/byazt/yj/l$jx;->l:F

    return-object v6

    :cond_27
    if-eqz p3, :cond_29

    div-float v0, v11, v8

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz p4, :cond_28

    if-lt v0, v3, :cond_28

    move v0, v3

    :cond_28
    mul-float/2addr v10, v13

    int-to-float v0, v0

    mul-float/2addr v10, v0

    float-to-double v12, v10

    mul-double v12, v12, v16

    double-to-float v0, v12

    :goto_5
    move v4, v8

    goto :goto_6

    :cond_29
    mul-float/2addr v10, v13

    float-to-double v12, v10

    mul-double v12, v12, v16

    double-to-float v0, v12

    cmpl-float v4, v11, v8

    if-lez v4, :cond_2a

    goto :goto_5

    :cond_2a
    move v4, v11

    .line 107
    :goto_6
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 108
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0xa

    const/16 v5, 0x20

    move-object/from16 v14, p6

    .line 109
    :try_start_4
    invoke-virtual {v14, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/yj/l$jx;

    move-result-object v1

    if-eqz p3, :cond_2d

    div-float/2addr v11, v8

    float-to-int v2, v11

    add-int/lit8 v2, v2, 0x1

    if-eqz p4, :cond_2c

    if-lt v2, v3, :cond_2c

    move v2, v3

    .line 110
    :cond_2c
    iget v3, v1, Lcom/byazt/yj/l$jx;->l:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iput v3, v1, Lcom/byazt/yj/l$jx;->l:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2d
    return-object v1

    .line 111
    :catch_2
    :cond_2e
    :try_start_5
    iput v4, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 112
    iput v0, v6, Lcom/byazt/yj/l$jx;->l:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2f
    return-object v6

    .line 113
    :goto_7
    invoke-static {v14, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 114
    :cond_30
    :goto_8
    invoke-virtual/range {p13 .. p13}, Lcom/byazt/fub/zy;->jx()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v5}, Lcom/byazt/sq/eb;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 115
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    :cond_31
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_32

    .line 116
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 117
    :cond_32
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/yj/l$jx;

    move-result-object v0

    return-object v0

    .line 118
    :cond_33
    :goto_9
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 119
    :cond_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fontSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 120
    iput v0, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 121
    iput v0, v6, Lcom/byazt/yj/l$jx;->l:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v6

    .line 122
    :catch_4
    :cond_35
    iput v13, v6, Lcom/byazt/yj/l$jx;->hp:F

    .line 123
    iput v13, v6, Lcom/byazt/yj/l$jx;->l:F

    return-object v6
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/yj/l$jx;
    .locals 4

    .line 138
    new-instance v0, Lcom/byazt/yj/l$jx;

    invoke-direct {v0}, Lcom/byazt/yj/l$jx;-><init>()V

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/byazt/yj/gu;->l(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/byazt/yj/gu;->hp(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 141
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/byazt/yj/l$jx;->hp:F

    const/4 p1, 0x1

    .line 142
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/byazt/yj/l$jx;->l:F

    .line 143
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 144
    iput p0, v0, Lcom/byazt/yj/l$jx;->l:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 148
    sget-object v0, Lcom/byazt/yj/gu;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 126
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 127
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static hp(Ljava/lang/String;FZ)[I
    .locals 1

    .line 145
    invoke-static {p0, p1, p2}, Lcom/byazt/yj/gu;->l(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 146
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    move-result p1

    .line 147
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/byazt/sq/s;->l(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static l()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/byazt/yj/gu;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 8
    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
