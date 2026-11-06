.class public Lcom/byazt/fe/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82,
        0x87
    }
.end annotation


# static fields
.field public static final a:Lcom/byazt/fe/w;

.field public static final eb:Lcom/byazt/fe/w;

.field public static final hp:Lcom/byazt/fe/w;

.field public static final j:Lcom/byazt/fe/w;

.field public static final jx:Lcom/byazt/fe/w;

.field public static final l:Lcom/byazt/fe/w;

.field public static final s:Lcom/byazt/fe/w;

.field public static final w:Lcom/byazt/fe/w;


# instance fields
.field public final q:Lcom/byazt/fe/eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/fe/w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/fe/w;->hp:Lcom/byazt/fe/w;

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/fe/w;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/byazt/fe/w;->l:Lcom/byazt/fe/w;

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/fe/w;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/byazt/fe/w;->jx:Lcom/byazt/fe/w;

    .line 25
    .line 26
    new-instance v0, Lcom/byazt/fe/w;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/byazt/fe/w;->j:Lcom/byazt/fe/w;

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/fe/w;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/byazt/fe/w;->w:Lcom/byazt/fe/w;

    .line 41
    .line 42
    new-instance v0, Lcom/byazt/fe/w;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/byazt/fe/w;->a:Lcom/byazt/fe/w;

    .line 50
    .line 51
    new-instance v0, Lcom/byazt/fe/w;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/byazt/fe/w;->eb:Lcom/byazt/fe/w;

    .line 58
    .line 59
    new-instance v0, Lcom/byazt/fe/w;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/byazt/fe/w;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/byazt/fe/w;->s:Lcom/byazt/fe/w;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/fe/eb;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/byazt/fe/eb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    .line 10
    .line 11
    return-void
.end method

.method public static hp(I)Lcom/byazt/fe/w;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/byazt/fe/w;->s:Lcom/byazt/fe/w;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/byazt/fe/w;->a:Lcom/byazt/fe/w;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/byazt/fe/w;->l:Lcom/byazt/fe/w;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/byazt/fe/w;->hp:Lcom/byazt/fe/w;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/byazt/fe/w;->eb:Lcom/byazt/fe/w;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/byazt/fe/w;->w:Lcom/byazt/fe/w;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/byazt/fe/w;->jx:Lcom/byazt/fe/w;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/byazt/fe/w;->j:Lcom/byazt/fe/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "save_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static l(I)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    iget-object v0, v0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p0}, Lcom/byazt/fe/eb;->hp(I)V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;ZJ)Lcom/byazt/xci/mp;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;ZJ)Lcom/byazt/fe/eb$l;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 27
    :cond_0
    iget-object p4, p2, Lcom/byazt/fe/eb$l;->jx:Ljava/lang/String;

    invoke-static {p4}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p4, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p4}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 30
    invoke-virtual {p4, v0}, Lcom/byazt/xci/s$l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/s$l$hp;

    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p4

    .line 32
    iget-object v1, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    iget-object v1, v1, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    invoke-virtual {v1}, Lcom/byazt/fe/eb$hp;->l()I

    move-result v1

    invoke-static {v1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v1

    const-string v2, "forbid_read_cache"

    invoke-virtual {v1, v2, p4}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 33
    iget-object p4, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    iget-object p2, p2, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p1

    const/4 p4, 0x1

    .line 35
    invoke-virtual {p1, p4}, Lcom/byazt/xci/mp;->e(Z)V

    .line 36
    iget-wide v0, p2, Lcom/byazt/fe/eb$l;->hp:J

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xci/mp;->eb(J)V

    .line 37
    iget-object p2, p2, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/byazt/xci/mp;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Lcom/byazt/xci/m;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p3
.end method

.method public hp(Ljava/lang/String;ZJID)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJID)",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;ZJID)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/fe/eb$l;

    .line 45
    iget-object p4, p3, Lcom/byazt/fe/eb$l;->jx:Ljava/lang/String;

    invoke-static {p4}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 46
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p4, Lcom/byazt/xci/s$l$hp;

    invoke-direct {p4}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 48
    invoke-virtual {p4, p5}, Lcom/byazt/xci/s$l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/s$l$hp;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object p4

    .line 50
    iget-object p6, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    iget-object p6, p6, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    invoke-virtual {p6}, Lcom/byazt/fe/eb$hp;->l()I

    move-result p6

    invoke-static {p6}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object p6

    const-string p7, "forbid_read_cache"

    invoke-virtual {p6, p7, p4}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 51
    iget-object p4, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    iget-object p3, p3, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    invoke-virtual {p4, v1, p3}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p5}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p4

    const/4 p5, 0x1

    .line 53
    invoke-virtual {p4, p5}, Lcom/byazt/xci/mp;->e(Z)V

    .line 54
    iget-wide p5, p3, Lcom/byazt/fe/eb$l;->hp:J

    invoke-virtual {p4, p5, p6}, Lcom/byazt/xci/mp;->eb(J)V

    .line 55
    iget-object p3, p3, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/byazt/xci/mp;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p4}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object p3

    const/4 p5, 0x2

    invoke-virtual {p3, p5}, Lcom/byazt/xci/m;->l(I)V

    .line 57
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0}, Lcom/byazt/fe/eb;->hp()V

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 10
    new-instance v2, Lcom/byazt/xci/s$l$hp;

    invoke-direct {v2}, Lcom/byazt/xci/s$l$hp;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/byazt/xci/s$l$hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/byazt/xci/s$l$hp;->hp()Lcom/byazt/xci/s$l;

    move-result-object v2

    .line 14
    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-static {v3}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v3

    const-string v4, "forbid_save_cache"

    invoke-virtual {v3, v4, v2}, Lcom/byazt/xci/s$jx;->hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "save_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/hp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v2, v10

    div-long/2addr v2, v10

    const-wide/16 v10, 0x3

    div-long/2addr v2, v10

    invoke-static {v1}, Lcom/byazt/zn/ky;->ec(Lcom/byazt/xci/mp;)I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 20
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->xe()J

    move-result-wide v10

    .line 21
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->rf()I

    move-result v0

    .line 22
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->pn()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->pn()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 24
    :cond_5
    new-instance v6, Lcom/byazt/fe/eb$l;

    move-wide v12, v8

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->er()J

    move-result-wide v8

    mul-long/2addr v10, v12

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v1, p0

    .line 25
    iget-object v4, v1, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    move/from16 v7, p3

    move v10, v0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$l;ZJI)V

    :goto_2
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p1}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/fe/eb;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/fe/eb;->jx(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    invoke-virtual {v0, p1}, Lcom/byazt/fe/eb;->l(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/fe/w;->q:Lcom/byazt/fe/eb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/byazt/fe/eb;->hp(Ljava/lang/String;ZJ)Lcom/byazt/fe/eb$l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byazt/fe/eb$l;->hp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/byazt/fe/eb$l;->l:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v0, v4

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_2
    :goto_0
    return-wide v2
.end method
