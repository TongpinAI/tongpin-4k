.class public Lcom/byazt/owd/jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/lz/hp;

.field public j:Lcom/byazt/owd/j;

.field public final jx:Lcom/byazt/jz/jx;

.field public l:Lcom/byazt/hde/jx;

.field public w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/byazt/jz/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/owd/jl;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/jl;)Lcom/byazt/lz/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JJLorg/json/JSONObject;)V
    .locals 11

    .line 3
    const-string v0, "s-init_gm"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/byazt/owd/j;

    invoke-direct {v1}, Lcom/byazt/owd/j;-><init>()V

    iput-object v1, p0, Lcom/byazt/owd/jl;->j:Lcom/byazt/owd/j;

    .line 5
    iget-object v7, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lcom/byazt/owd/j;->hp(Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JLcom/byazt/jz/jx;JLorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lcom/byazt/hde/jx;

    iget-object v2, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    invoke-virtual {v2}, Lcom/byazt/lz/hp;->jx()Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/hde/jx;-><init>(Ljava/util/function/Function;)V

    iput-object v1, p0, Lcom/byazt/owd/jl;->l:Lcom/byazt/hde/jx;

    .line 8
    new-instance v2, Lcom/byazt/owd/jl$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/byazt/owd/jl$1;-><init>(Lcom/byazt/owd/jl;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/byazt/hde/jx;->hp(Lcom/byazt/hde/l;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/byazt/bcj/l;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lorg/json/JSONObject;)V

    .line 11
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    iget-object v1, p0, Lcom/byazt/owd/jl;->l:Lcom/byazt/hde/jx;

    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/jz/jx;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/hde/jx;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object p1

    const v0, 0x13880

    invoke-virtual {p1, v0}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object p1

    const-string v0, "init error Initializer is null"

    invoke-virtual {p1, v0}, Lcom/byazt/wi/w;->hp(Ljava/lang/String;)Lcom/byazt/wi/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/byazt/owd/jl;->l:Lcom/byazt/hde/jx;

    invoke-virtual {v0, p2, p1}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/jl;Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JJLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/byazt/owd/jl;->hp(Landroid/content/Context;Lcom/byazt/lz/hp;Lcom/byazt/hde/jx;JJLorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 14
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/byazt/jz/d;->jx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/owd/jl;)Lcom/byazt/hde/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/owd/jl;->l:Lcom/byazt/hde/jx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    if-eqz v0, :cond_a

    .line 5
    const-string v0, "TMe"

    const-string v1, "getManager mediation"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    invoke-virtual {v0}, Lcom/byazt/jz/jx;->getManager()Lcom/byazt/jz/wv;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    new-instance p1, Lcom/byazt/owd/gu;

    invoke-direct {p1, v0}, Lcom/byazt/owd/gu;-><init>(Lcom/byazt/jz/wv;)V

    return-object p1

    .line 8
    :pswitch_1
    :try_start_0
    invoke-static {v0}, Lcom/byazt/lz/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/lz/hp;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    .line 9
    invoke-virtual {v1}, Lcom/byazt/lz/hp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/byazt/aw/l;->hp()V

    .line 11
    invoke-static {}, Lcom/byazt/oyr/hp;->hp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    invoke-virtual {v1}, Lcom/byazt/lz/hp;->jl()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/zn/nu;->hp()V

    .line 14
    :cond_2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    const v2, 0x3fb89

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jz/s;->jx(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/byazt/owd/jl;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 16
    const-class v1, Landroid/content/Context;

    const v2, -0xf3a70

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v4, 0x19

    const-wide/16 v5, 0x0

    .line 19
    invoke-interface {v0, v4, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v7

    .line 20
    sput-wide v7, Lcom/byazt/owd/a;->w:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_3

    .line 21
    sput-wide v2, Lcom/byazt/owd/a;->w:J

    :cond_3
    const/16 v4, 0x18

    .line 22
    invoke-interface {v0, v4, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v7

    .line 23
    sput-wide v7, Lcom/byazt/owd/a;->a:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_4

    .line 24
    sput-wide v2, Lcom/byazt/owd/a;->a:J

    :cond_4
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v7

    .line 26
    sput-wide v7, Lcom/byazt/owd/a;->eb:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_5

    .line 27
    sput-wide v2, Lcom/byazt/owd/a;->eb:J

    :cond_5
    const/16 v2, 0x1b

    .line 28
    invoke-interface {v0, v2, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide v2

    .line 29
    sput-wide v2, Lcom/byazt/owd/a;->s:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_6

    .line 30
    sget-wide v2, Lcom/byazt/owd/a;->eb:J

    sput-wide v2, Lcom/byazt/owd/a;->s:J

    .line 31
    :cond_6
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->sh()Z

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    invoke-virtual {v3}, Lcom/byazt/lz/hp;->hp()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/jx;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_8
    :goto_1
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/ky/hp;->l()V

    .line 35
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/jz/s;->a(Z)V

    .line 36
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/byazt/jz/s;->eb(Z)V

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/byazt/owd/jl;->hp(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    if-eqz v1, :cond_a

    .line 39
    new-instance v2, Lcom/byazt/hde/jx;

    invoke-virtual {v1}, Lcom/byazt/lz/hp;->jx()Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/byazt/hde/jx;-><init>(Ljava/util/function/Function;)V

    .line 40
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v1

    const/16 v4, 0xfa0

    .line 42
    invoke-virtual {v1, v4}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "init error"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/byazt/wi/w;->hp(Ljava/lang/String;)Lcom/byazt/wi/w;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    .line 46
    :cond_a
    :goto_4
    sget-object v0, Lcom/byazt/xi/hp;->l:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/owd/jl;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/owd/jl;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isInitSuccess()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/owd/jl;->hp:Lcom/byazt/lz/hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/lz/hp;->hp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/owd/jl;->j:Lcom/byazt/owd/j;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/jz/jx;->isInitSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/owd/jl;->j:Lcom/byazt/owd/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/byazt/owd/j;->hp()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/owd/jl;->jx:Lcom/byazt/jz/jx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/byazt/jz/jx;->isInitSuccess()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method
