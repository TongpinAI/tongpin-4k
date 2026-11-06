.class public Lcom/byazt/fct/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fct/j$hp;
    }
.end annotation


# static fields
.field public static hp:Landroid/content/Context;

.field public static volatile jx:Lcom/byazt/fct/j$hp;

.field public static volatile l:Lcom/byazt/fct/j$hp;


# direct methods
.method public static hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 13

    .line 9
    new-instance v0, Lcom/byazt/wu/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v2, Lcom/byazt/fct/j$6;

    move v3, p0

    move v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/byazt/fct/j$6;-><init>(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(J)V
    .locals 10

    .line 2
    new-instance v0, Lcom/byazt/fct/j$hp;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "sdk_init"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/byazt/fct/j$hp;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 3
    sput-object v0, Lcom/byazt/fct/j;->l:Lcom/byazt/fct/j$hp;

    invoke-static {v0}, Lcom/byazt/fct/j$hp;->hp(Lcom/byazt/fct/j$hp;)V

    return-void
.end method

.method public static hp(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/byazt/wu/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v2, Lcom/byazt/fct/j$4;

    move-wide v3, p0

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/byazt/fct/j$4;-><init>(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/byazt/fct/j$hp;

    const-string v1, "sdk_init_end"

    const-wide/16 v2, -0x1

    move-wide v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/byazt/fct/j$hp;-><init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 5
    sput-object v0, Lcom/byazt/fct/j;->jx:Lcom/byazt/fct/j$hp;

    invoke-static {v0}, Lcom/byazt/fct/j$hp;->hp(Lcom/byazt/fct/j$hp;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/fct/j;->hp:Landroid/content/Context;

    return-void
.end method

.method public static hp(Z)V
    .locals 2

    .line 8
    new-instance v0, Lcom/byazt/wu/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v1, Lcom/byazt/fct/j$5;

    invoke-direct {v1, p0}, Lcom/byazt/fct/j$5;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/zg/ns;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/fct/j;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static jx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/wu/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/byazt/fct/j$2;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/byazt/fct/j$2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/wu/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v1, Lcom/byazt/fct/j$1;

    invoke-direct {v1}, Lcom/byazt/fct/j$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(J)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/wu/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v1, Lcom/byazt/fct/j$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/fct/j$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zg/ns;->hp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
