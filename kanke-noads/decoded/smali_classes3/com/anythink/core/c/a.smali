.class public Lcom/anythink/core/c/a;
.super Lcom/anythink/core/c/d;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/core/c/b/b;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/bridge/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/anythink/core/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/c/d;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/anythink/core/c/a;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/anythink/core/c/a;->e:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JLcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Lcom/anythink/core/common/h/ad;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 46
    invoke-static/range {p1 .. p2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)V

    move-wide/from16 v1, p3

    .line 47
    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/by;->e(J)V

    .line 48
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 49
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/c/d;->a(DLcom/anythink/core/common/h/by;)D

    move-result-wide v1

    .line 50
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->isSamePrice()Z

    move-result v9

    if-eqz v9, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/anythink/core/c/d;->a(DLcom/anythink/core/common/h/by;)D

    move-result-wide v4

    :goto_0
    const-wide/16 v10, 0x0

    cmpg-double v6, v1, v10

    .line 52
    const-string v12, ",AdSourceId:"

    const-string v13, "NetworkName:"

    const-string v14, "anythink_bidding"

    const/4 v15, 0x0

    if-gtz v6, :cond_1

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 p3, v10

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " c2s sort price return 0,please check network placement c2s config"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 55
    invoke-static {v3}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_1
    move-wide/from16 p3, v10

    move-wide/from16 v18, v1

    move-object v1, v15

    :goto_1
    cmpg-double v2, v4, p3

    if-gtz v2, :cond_2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " c2s real price return 0,please check network placement c2s config"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 58
    invoke-static {v3}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v4

    move-wide/from16 v20, v4

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v4

    move-object v5, v15

    :goto_2
    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto :goto_5

    .line 59
    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    move-object v4, v1

    iget-object v1, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Ljava/lang/Double;Ljava/lang/Double;Lcom/anythink/core/c/c/b;)V

    goto :goto_3

    .line 60
    :goto_5
    new-instance v16, Lcom/anythink/core/common/h/ad;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v17

    iget-object v1, v7, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iget-object v2, v7, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    iget-object v4, v7, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    const-string v26, ""

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v26}, Lcom/anythink/core/common/h/ad;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 61
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/anythink/core/common/h/ad;->l:D

    .line 62
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    .line 64
    :cond_5
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/h/z;->setExtra(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/h/z;->setBiddingNotice(Lcom/anythink/core/api/ATBiddingNotice;)V

    .line 66
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->A()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/anythink/core/common/h/ad;->f:J

    .line 67
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->A()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/anythink/core/common/h/ad;->e:J

    .line 68
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    .line 69
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    iput v1, v2, Lcom/anythink/core/common/h/ad;->d:I

    .line 70
    iput-object v8, v2, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/c/c/c;

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 71
    :goto_6
    iput-boolean v3, v2, Lcom/anythink/core/common/h/ad;->t:Z

    .line 72
    iget-wide v3, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 73
    sget-object v5, Lcom/anythink/core/c/a$5;->a:[I

    iget-object v8, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v1, :cond_9

    const/4 v1, 0x2

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_7

    goto :goto_7

    .line 74
    :cond_7
    iget-wide v3, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-static {}, Lcom/anythink/core/common/u/s;->a()D

    move-result-wide v7

    mul-double/2addr v3, v7

    goto :goto_7

    .line 75
    :cond_8
    iget-wide v3, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v7

    goto :goto_7

    .line 76
    :cond_9
    iget-wide v3, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 77
    :goto_7
    iput-wide v3, v2, Lcom/anythink/core/common/h/z;->rmbPrice:D

    .line 78
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    const-wide/16 v3, 0x0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/c/d;->a(ILcom/anythink/core/common/h/z;DZ)V

    .line 79
    invoke-static {v2, v6}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/z;Lcom/anythink/core/common/h/by;)V

    .line 80
    iget-object v1, v0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    if-eqz v1, :cond_a

    .line 81
    iget-object v15, v1, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 82
    :cond_a
    iput-object v15, v2, Lcom/anythink/core/common/h/z;->commonAdManager:Lcom/anythink/core/common/f;

    return-object v2
.end method

.method static synthetic a(Lcom/anythink/core/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/a;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;)V
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 125
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/c/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/a;ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/c/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/anythink/core/c/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/c/a$2;-><init>(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->V:Ljava/lang/String;

    invoke-direct {p2, v1, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)V
    .locals 5

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/common/h/by;->aZ()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double p0, v3, v1

    if-lez p0, :cond_1

    .line 44
    invoke-virtual {p1, v3, v4}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    .line 45
    invoke-virtual {p1, v3, v4}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/z;Lcom/anythink/core/common/h/by;)V
    .locals 6

    .line 144
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aY()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 145
    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    .line 146
    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    .line 147
    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bj()Lcom/anythink/core/common/h/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/anythink/core/common/h/aq;->c()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/aq;->c(Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v2

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {p1, v2}, Lcom/anythink/core/common/p/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/p/b;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->j()D

    move-result-wide v2

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/anythink/core/common/p/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/p/b;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V
    .locals 11

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/c/d;->c()Lcom/anythink/core/c/f;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, v0, Lcom/anythink/core/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    move v4, v9

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/anythink/core/c/a;->d:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;ZJLcom/anythink/core/common/h/a;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, v0, Lcom/anythink/core/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 90
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/anythink/core/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    :cond_3
    iget-object v0, v0, Lcom/anythink/core/c/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/c/a;->d:J

    sub-long v4, v2, v4

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Z

    move-result v0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v4, p0, Lcom/anythink/core/c/a;->b:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, p0, Lcom/anythink/core/c/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 98
    iget-object v4, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    :cond_5
    iget-object v4, p0, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;

    if-eqz v4, :cond_a

    if-nez v0, :cond_6

    .line 100
    iget-object v0, p2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, p3, v0, v4}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;I)Z

    move-result v0

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    if-eqz v0, :cond_8

    if-nez p3, :cond_7

    goto/16 :goto_2

    .line 102
    :cond_7
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 103
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->bj()Lcom/anythink/core/common/h/aq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->c()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/aq;->c(Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 107
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v7

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v7, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v0, v7}, Lcom/anythink/core/common/p/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/p/b;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3}, Lcom/anythink/core/common/h/by;->j()D

    move-result-wide v7

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lcom/anythink/core/common/p/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/p/b;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 118
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, v3, v4}, Lcom/anythink/core/c/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 119
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;

    invoke-interface {v0, v4, v3}, Lcom/anythink/core/c/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_a
    monitor-exit p0

    return-void

    .line 121
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/anythink/core/c/a;->d:J

    sub-long/2addr v5, v7

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v7, p6

    move-wide v4, v5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JLcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Lcom/anythink/core/common/h/ad;

    move-result-object v6

    .line 122
    new-instance v0, Lcom/anythink/core/common/h/ay;

    iget-object v1, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v4

    const/4 v1, 0x4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    const/16 v1, 0x1d

    .line 123
    invoke-static {v6, v0, v9, v1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Z
    .locals 15

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JLcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Lcom/anythink/core/common/h/ad;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    .line 17
    :goto_0
    invoke-static {v7, v1, v6}, Lcom/anythink/core/c/d;->a(ZLcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Z

    move-result v5

    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->aX()D

    move-result-wide v12

    cmpl-double v8, v12, v8

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-lez v8, :cond_1

    cmpg-double v8, v10, v12

    if-lez v8, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v7, :cond_2

    .line 19
    iget-object v12, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v12, v12, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-static {v14, v12, v1, v6}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    move v13, v9

    goto :goto_3

    :cond_3
    move v13, v14

    :goto_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {p0, v1, v6}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/ad;)V

    .line 21
    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget v3, v3, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;)V

    return v9

    :cond_4
    if-eqz v5, :cond_5

    .line 22
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 23
    invoke-virtual {v1, v10, v11}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 24
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 25
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;)V

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_6

    .line 26
    invoke-virtual {v12}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 27
    invoke-virtual {v1, v10, v11}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 28
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 29
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;)V

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 30
    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v5

    const/16 v7, 0x48

    if-ne v5, v7, :cond_7

    .line 31
    const-string v5, "JAD returns unusually high prices"

    iput-object v5, v2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const/16 v5, -0xc

    goto :goto_4

    :cond_7
    move/from16 v5, p5

    .line 32
    :goto_4
    iget-object v7, v2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v7, v3, v4, v5}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;JI)V

    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/ad;)V

    :goto_5
    if-eqz p6, :cond_8

    .line 35
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/c/c/c;->a()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v3, Lcom/anythink/core/c/a$4;

    invoke-direct {v3, p0, v2}, Lcom/anythink/core/c/a$4;-><init>(Lcom/anythink/core/c/a;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    invoke-static {v3}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 37
    :cond_8
    sget-object v2, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget v3, v3, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;)V

    return v14
.end method

.method private static b(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
    .locals 9

    .line 36
    invoke-static {p1}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    iget-object v2, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x9

    move-object v1, p0

    move-object v4, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/c/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V

    return-void

    :cond_2
    move-object v4, p1

    .line 42
    iget-object p1, p0, Lcom/anythink/core/c/a;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :try_start_0
    new-instance p1, Lcom/anythink/core/c/a$3;

    invoke-direct {p1, p0, v2, v4}, Lcom/anythink/core/c/a$3;-><init>(Lcom/anythink/core/c/a;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V

    .line 44
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    .line 45
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    move-object v0, v1

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    iget-object v5, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v5, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v5, v4, v0}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-static {v0, v4}, Lcom/anythink/core/c/d/b;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_4

    .line 49
    invoke-virtual {p0, v4}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v7

    .line 50
    const-string v0, "bid_floor"

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    const-string v5, "anythink_bidding"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C2S startBidRequest with exception:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v4, v5, v5}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 54
    invoke-static {v3, v0}, Lcom/anythink/core/common/u/o;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 55
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->n()I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_5

    .line 56
    iget-object v5, p0, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    iget-object v6, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    invoke-static {v5, v3, v4, v0, v6}, Lcom/anythink/core/common/u/f;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ac;)V

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 58
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    new-instance v5, Lcom/anythink/core/c/b/a;

    iget-object v6, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, p1}, Lcom/anythink/core/c/b/a;-><init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)V

    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    move-result p1

    if-eqz p2, :cond_8

    .line 60
    invoke-interface {p2, v4, v2}, Lcom/anythink/core/c/b/b;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_8
    if-nez p1, :cond_9

    .line 61
    const-string p1, "This network don\'t support head bidding in current TopOn\'s version."

    .line 62
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v4}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    return-void

    .line 64
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v4}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/u/t;->a(Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x9

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/c/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;ILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)V

    move-object p1, v1

    return-void

    :cond_2
    move-object v4, p1

    move-object p1, p0

    .line 7
    iget-object v0, p1, Lcom/anythink/core/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    new-instance v3, Lcom/anythink/core/c/a$3;

    invoke-direct {v3, p0, v2, v4}, Lcom/anythink/core/c/a$3;-><init>(Lcom/anythink/core/c/a;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V

    .line 9
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v5, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    .line 10
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    :cond_3
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v5, p1, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    iget-object v6, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v6, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v4, v0}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    invoke-static {v0, v4}, Lcom/anythink/core/c/d/b;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v8

    .line 15
    const-string v0, "bid_floor"

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    const-string v6, "anythink_bidding"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "C2S startBidRequest with exception:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v6, 0x0

    .line 18
    invoke-static {v0, v4, v6, v6}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 19
    invoke-static {v5, v0}, Lcom/anythink/core/common/u/o;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 20
    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->n()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_5

    .line 21
    iget-object v6, p1, Lcom/anythink/core/c/a;->k:Lcom/anythink/core/e/l;

    iget-object v7, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v7, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    invoke-static {v6, v5, v4, v0, v7}, Lcom/anythink/core/common/u/f;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ac;)V

    .line 22
    :cond_5
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 23
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 24
    :cond_7
    iget-object v0, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/c/b/a;

    iget-object v7, p1, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v7, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5, v3}, Lcom/anythink/core/c/b/a;-><init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)V

    invoke-virtual {v2, v1, v5, v0, v6}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 25
    invoke-interface {p2, v4, v2}, Lcom/anythink/core/c/b/b;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    :cond_8
    if-nez v0, :cond_9

    .line 26
    const-string p2, "This network don\'t support head bidding in current TopOn\'s version."

    .line 27
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p2

    .line 28
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    return-void

    .line 29
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/by;)V

    return-void
.end method

.method private static b(DLcom/anythink/core/common/h/by;)Z
    .locals 4

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aX()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/anythink/core/c/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    iget-object v1, p0, Lcom/anythink/core/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anythink/core/common/h/by;

    .line 133
    const-string v3, "bid timeout"

    const/4 v4, -0x3

    invoke-virtual {p0, v5, v3, v4}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/common/h/by;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_2

    .line 135
    :cond_0
    const-string v3, "bid timeout!"

    .line 136
    invoke-static {v3}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v6

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/anythink/core/c/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v7, v3, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v4 .. v11}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Z

    .line 138
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, p0

    .line 139
    iget-object v1, v4, Lcom/anythink/core/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140
    iget-object v1, v4, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;

    if-eqz v1, :cond_2

    .line 141
    invoke-interface {v1, v0, v2}, Lcom/anythink/core/c/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 143
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected final a(Lcom/anythink/core/c/b/b;)V
    .locals 9

    .line 4
    iput-object p1, p0, Lcom/anythink/core/c/a;->c:Lcom/anythink/core/c/b/b;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/c/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/c/a;->d:J

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/by;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->by()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/u/b/d;

    sget-object v7, Lcom/anythink/core/common/u/b/e;->U:Ljava/lang/String;

    new-instance v8, Lcom/anythink/core/c/a$1;

    invoke-direct {v8, p0, v2, p1}, Lcom/anythink/core/c/a$1;-><init>(Lcom/anythink/core/c/a;Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V

    invoke-direct {v6, v7, v8}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6, v3, v4}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/c/b/b;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;JILcom/anythink/core/c/c/c;Lcom/anythink/core/c/c/b;)Z

    return-void
.end method
