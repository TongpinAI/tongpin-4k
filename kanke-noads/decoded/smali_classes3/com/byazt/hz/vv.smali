.class public Lcom/byazt/hz/vv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x232,
        0x41
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;)Lcom/byazt/hz/gu;
    .locals 3

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "isDigit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "encodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "decodeUrl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "split"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "chunk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "includes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "join"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "find"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "modArray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "formatDecimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "toNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 5
    :pswitch_0
    new-instance p0, Lcom/byazt/hz/q;

    invoke-direct {p0}, Lcom/byazt/hz/q;-><init>()V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lcom/byazt/hz/j;

    invoke-direct {p0}, Lcom/byazt/hz/j;-><init>()V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lcom/byazt/hz/xs;

    invoke-direct {p0}, Lcom/byazt/hz/xs;-><init>()V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lcom/byazt/hz/l;

    invoke-direct {p0}, Lcom/byazt/hz/l;-><init>()V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lcom/byazt/hz/k;

    invoke-direct {p0}, Lcom/byazt/hz/k;-><init>()V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Lcom/byazt/hz/w;

    invoke-direct {p0}, Lcom/byazt/hz/w;-><init>()V

    return-object p0

    .line 11
    :pswitch_6
    new-instance p0, Lcom/byazt/hz/hp;

    invoke-direct {p0}, Lcom/byazt/hz/hp;-><init>()V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lcom/byazt/hz/s;

    invoke-direct {p0}, Lcom/byazt/hz/s;-><init>()V

    return-object p0

    .line 13
    :pswitch_8
    new-instance p0, Lcom/byazt/hz/zy;

    invoke-direct {p0}, Lcom/byazt/hz/zy;-><init>()V

    return-object p0

    .line 14
    :pswitch_9
    new-instance p0, Lcom/byazt/hz/e;

    invoke-direct {p0}, Lcom/byazt/hz/e;-><init>()V

    return-object p0

    .line 15
    :pswitch_a
    new-instance p0, Lcom/byazt/hz/a;

    invoke-direct {p0}, Lcom/byazt/hz/a;-><init>()V

    return-object p0

    .line 16
    :pswitch_b
    new-instance p0, Lcom/byazt/hz/jl;

    invoke-direct {p0}, Lcom/byazt/hz/jl;-><init>()V

    return-object p0

    .line 17
    :pswitch_c
    new-instance p0, Lcom/byazt/hz/eb;

    invoke-direct {p0}, Lcom/byazt/hz/eb;-><init>()V

    return-object p0

    .line 18
    :pswitch_d
    new-instance p0, Lcom/byazt/hz/u;

    invoke-direct {p0}, Lcom/byazt/hz/u;-><init>()V

    return-object p0

    .line 19
    :pswitch_e
    new-instance p0, Lcom/byazt/hz/v;

    invoke-direct {p0}, Lcom/byazt/hz/v;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_e
        -0x69e9ad94 -> :sswitch_d
        -0x518be0a6 -> :sswitch_c
        -0x26de1389 -> :sswitch_b
        0x2ff5b9 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x56140cb -> :sswitch_7
        0x5a4226d -> :sswitch_6
        0x5c76af7 -> :sswitch_5
        0x6891b1a -> :sswitch_4
        0x1eb54ca1 -> :sswitch_3
        0x3ec0f14e -> :sswitch_2
        0x59e44f79 -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

.method public static hp(Lcom/byazt/xj/hp;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xj/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/hz/vv;->hp(Ljava/lang/String;)Lcom/byazt/hz/gu;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xj/hp;->l()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/byazt/hz/gu;->hp(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
