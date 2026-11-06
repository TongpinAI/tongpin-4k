.class public Lcom/byazt/fy/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x99
    }
.end annotation


# direct methods
.method private static a(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/zn/w;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u_()Lcom/byazt/xci/sz;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wf()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/byazt/fy/s;->w(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private static eb(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/fy/s;->s(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->bf()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cd()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cd()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/byazt/fy/s;->eb(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cd()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/xci/j;I)Landroid/widget/FrameLayout;
    .locals 17

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v1

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->hp()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->jx()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->l()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/xci/j;->w()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/byazt/xci/a;->eb()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lcom/byazt/xci/a;->w()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v1}, Lcom/byazt/xci/a;->gu()Ljava/lang/String;

    move-result-object v1

    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    .line 52
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_5

    .line 53
    :cond_3
    const-string v0, "#99FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u70b9\u51fb"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    move/from16 v11, p3

    if-ne v11, v10, :cond_4

    const-string v10, "\u4e0b"

    goto :goto_2

    :cond_4
    const-string v10, "\u4e0a"

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u65b9\u6309\u94ae \u7acb\u5373\u4e0b\u8f7d\u5e94\u7528"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   |   \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    const-string v1, "  |  \u529f\u80fd  |  \u6743\u9650  |  \u9690\u79c1  "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 59
    :cond_5
    const-string v1, "  |  \u529f\u80fd  |  \u6743\u9650  |  \u9690\u79c1  |  \u5907\u6848  "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_3
    new-instance v9, Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    const-string v1, "\u529f\u80fd"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v11, v10, 0x2

    .line 62
    const-string v1, "\u9690\u79c1"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v13, v12, 0x2

    .line 63
    const-string v1, "\u6743\u9650"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v15, v14, 0x2

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x22

    if-nez v1, :cond_6

    .line 65
    const-string v1, "\u5907\u6848"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v1, v8, 0x2

    .line 66
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    invoke-virtual {v9, v5, v8, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v5, v0

    .line 68
    new-instance v0, Lcom/byazt/fy/s$2;

    move-object v2, v6

    move-object/from16 p2, v7

    move v6, v1

    move v7, v3

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fy/s$2;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    move-object/from16 v16, v2

    invoke-virtual {v9, v0, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_6
    move v5, v0

    move-object/from16 v16, v6

    move-object/from16 p2, v7

    move v7, v3

    .line 69
    :goto_4
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 70
    invoke-virtual {v9, v0, v10, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v0, Lcom/byazt/fy/s$3;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fy/s$3;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v10, v11, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 73
    invoke-virtual {v9, v0, v12, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    new-instance v0, Lcom/byazt/fy/s$4;

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fy/s$4;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v12, v13, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    invoke-virtual {v9, v0, v14, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    new-instance v0, Lcom/byazt/fy/s$5;

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fy/s$5;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v14, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 87
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/xci/a;
    .locals 2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 32
    :catch_0
    invoke-static {v1}, Lcom/byazt/jz/hp;->w(Lorg/json/JSONObject;)Lcom/byazt/xci/a;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/byazt/xci/sz;->k(Lcom/byazt/xci/mp;)I

    move-result v0

    .line 7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/byazt/jz/s;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    const-string v0, "dl_download_url_empty"

    invoke-static {v0, p1, p2}, Lcom/byazt/lf/w;->hp(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    const-string p2, "message"

    const-string v2, "download_url is null"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 14
    const-string p2, "reqId"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "cid"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "rit"

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p2, "meta"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    :goto_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static hp(ILorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->t()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 34
    const-string v2, "resume_download_max_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "failed_resume_max_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "paused_resume_max_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v0, "enable_notification_ui"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "uninstall_resume_max_count"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    .line 39
    const-string p0, "install_queue_enable"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 9

    .line 90
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "downloadstatuscontroller_type"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v3

    .line 93
    new-instance v0, Lcom/byazt/xci/q$hp;

    invoke-direct {v0}, Lcom/byazt/xci/q$hp;-><init>()V

    .line 94
    invoke-static {p0}, Lcom/byazt/zn/xh;->a(Landroid/content/Context;)F

    move-result v1

    .line 95
    const-string v2, "device_info_new"

    invoke-static {v2}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/jl;

    .line 96
    invoke-interface {v2}, Lcom/byazt/pg/jl;->getDisplayDpi()I

    move-result v2

    .line 97
    invoke-static {p0}, Lcom/byazt/zn/xh;->eb(Landroid/content/Context;)F

    move-result p0

    .line 98
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(F)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/byazt/xci/q$hp;->l(I)Lcom/byazt/xci/q$hp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/xci/q$hp;->hp(B)Lcom/byazt/xci/q$hp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/xci/q$hp;->l(F)Lcom/byazt/xci/q$hp;

    move-result-object p0

    invoke-static {p1}, Lcom/byazt/fy/s;->l(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/byazt/xci/q$hp;->hp(I)Lcom/byazt/xci/q$hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/q$hp;->hp()Lcom/byazt/xci/q;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 99
    const-string v0, "click"

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 22
    const-string p1, "\u5e94\u7528\u4fe1\u606f\u7f3a\u5931\uff0c\u6682\u65e0\u6cd5\u54cd\u5e94\u4e0b\u8f7d"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/byazt/ymw/hq;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/fy/s$1;

    const-string v0, "tt_download_toast"

    invoke-direct {p2, v0, p0}, Lcom/byazt/fy/s$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_0
    const-string v1, "reqId"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "cid"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p0, "dlscene"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    const-string p1, "download_no_response"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p2, p0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/zn/w;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/fy/s;->w(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->c()Lcom/byazt/xci/hd;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wf()I

    move-result v1

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/4 v1, 0x6

    if-eq p0, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static synthetic jx(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/fy/s;->a(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 4

    const/high16 v0, -0x80000000

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v2, v3}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v2, p0}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-interface {v1, p0}, Lcom/byazt/yk/e;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v1}, Lcom/byazt/yk/e;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fu/DownloadInfo;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p0, v2

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatusAtDbInit()I

    .line 13
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 14
    :goto_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-string v2, "createAdDownloadModel"

    invoke-virtual {v1, v2, p0}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 4

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "message"

    if-nez p0, :cond_0

    .line 20
    :try_start_0
    const-string p0, "meta is null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u_()Lcom/byazt/xci/sz;

    move-result-object v2

    if-nez v2, :cond_1

    .line 22
    const-string v2, "download_conf is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Lcom/byazt/xci/sz;->hp(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :goto_0
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "cid"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "rit"

    const-string v2, ""

    invoke-static {p0, v2}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :goto_1
    const-string p0, "dl_type"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    const-string p1, "download_no_suspend"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 17
    invoke-static {p2, p1, p0, p3}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static s(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/a;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/a;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/a;->eb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/xci/a;->hp()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/xci/a;->hp()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/xci/a;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/xci/a;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    return v0

    .line 82
    :cond_7
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method private static w(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/zn/w;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/byazt/xci/mp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u_()Lcom/byazt/xci/sz;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/xci/sz;->jx()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wf()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/byazt/fy/s;->j(Lcom/byazt/xci/mp;)Z

    move-result p0

    return p0
.end method
