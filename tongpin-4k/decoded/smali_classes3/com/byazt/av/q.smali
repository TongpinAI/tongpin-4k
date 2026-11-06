.class public Lcom/byazt/av/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/av/kg;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11f,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/av/kg<",
        "Lcom/byazt/yg/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/av/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/av/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/av/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/av/q;->hp:Lcom/byazt/av/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(Landroid/util/JsonReader;Lcom/byazt/yg/w;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    if-gez v0, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iput v0, p1, Lcom/byazt/yg/w;->l:I

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lcom/byazt/yg/w;->l:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/byazt/yg/w;->hp:I

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method


# virtual methods
.method public hp(Landroid/util/JsonReader;F)Lcom/byazt/yg/l;
    .locals 21

    .line 1
    sget-object v0, Lcom/byazt/yg/l$hp;->jx:Lcom/byazt/yg/l$hp;

    .line 2
    new-instance v15, Lcom/byazt/yg/w;

    invoke-direct {v15}, Lcom/byazt/yg/w;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v5, v0

    move-object v13, v1

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move v7, v2

    move v8, v7

    move v11, v8

    move v0, v4

    move v12, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move v4, v11

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/16 v20, -0x1

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "line_cfg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v20, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "elt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v20, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "els"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v20, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "tr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v20, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "sz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v20, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "sw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v20, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "sc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v20, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "ps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v20, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "of"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v20, 0x7

    goto :goto_1

    :sswitch_9
    const-string v3, "ls"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v20, 0x6

    goto :goto_1

    :sswitch_a
    const-string v3, "lh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v20, 0x5

    goto :goto_1

    :sswitch_b
    const-string v3, "fc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/16 v20, 0x4

    goto :goto_1

    :sswitch_c
    const-string v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/16 v20, 0x3

    goto :goto_1

    :sswitch_d
    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/16 v20, 0x2

    goto :goto_1

    :sswitch_e
    const-string v3, "j"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/16 v20, 0x1

    goto :goto_1

    :sswitch_f
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const/16 v20, 0x0

    :goto_1
    packed-switch v20, :pswitch_data_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    move-object v3, v1

    goto :goto_4

    :pswitch_0
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v15}, Lcom/byazt/av/q;->hp(Landroid/util/JsonReader;Lcom/byazt/yg/w;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p1

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p1

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_2

    :pswitch_4
    move-object/from16 v0, p1

    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 12
    new-instance v14, Landroid/graphics/PointF;

    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p2

    move-object/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :cond_10
    :goto_3
    move-object v1, v3

    move-object/from16 v2, v20

    goto :goto_2

    :pswitch_5
    move-object v3, v1

    move-object/from16 v20, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v11, v0

    :goto_4
    move-object v1, v3

    goto :goto_2

    :pswitch_6
    move-object v3, v1

    move-object/from16 v20, v2

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/byazt/av/ec;->hp(Landroid/util/JsonReader;)I

    move-result v10

    goto :goto_2

    :pswitch_7
    move-object v3, v1

    move-object/from16 v20, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    new-instance v13, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    :pswitch_8
    move-object v3, v1

    move-object/from16 v20, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto :goto_2

    :pswitch_9
    move-object v3, v1

    move-object/from16 v20, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v8, v0

    goto :goto_4

    :pswitch_a
    move-object v3, v1

    move-object/from16 v20, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_4

    :pswitch_b
    move-object v3, v1

    move-object/from16 v20, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/byazt/av/ec;->hp(Landroid/util/JsonReader;)I

    move-result v9

    goto/16 :goto_2

    :pswitch_c
    move-object v3, v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 24
    const-string v2, ""

    goto :goto_4

    :cond_11
    move-object v2, v0

    goto :goto_4

    :pswitch_d
    move-object v3, v1

    move-object/from16 v20, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_4

    :pswitch_e
    move-object v3, v1

    move-object/from16 v20, v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 27
    sget-object v5, Lcom/byazt/yg/l$hp;->jx:Lcom/byazt/yg/l$hp;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_10

    if-gez v0, :cond_12

    goto :goto_3

    .line 28
    :cond_12
    invoke-static {}, Lcom/byazt/yg/l$hp;->values()[Lcom/byazt/yg/l$hp;

    move-result-object v1

    aget-object v5, v1, v0

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v20, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    move-object v3, v1

    move-object/from16 v20, v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 31
    new-instance v1, Lcom/byazt/yg/l;

    invoke-direct/range {v1 .. v17}, Lcom/byazt/yg/l;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/byazt/yg/l$hp;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/byazt/yg/w;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_f
        0x6a -> :sswitch_e
        0x73 -> :sswitch_d
        0x74 -> :sswitch_c
        0xcbd -> :sswitch_b
        0xd7c -> :sswitch_a
        0xd87 -> :sswitch_9
        0xdd7 -> :sswitch_8
        0xe03 -> :sswitch_7
        0xe50 -> :sswitch_6
        0xe64 -> :sswitch_5
        0xe67 -> :sswitch_4
        0xe7e -> :sswitch_3
        0x188ac -> :sswitch_2
        0x188ad -> :sswitch_1
        0x46de4599 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public synthetic l(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/av/q;->hp(Landroid/util/JsonReader;F)Lcom/byazt/yg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
