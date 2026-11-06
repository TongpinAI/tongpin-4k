.class public Lcom/byazt/lsx/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x36
    }
.end annotation


# static fields
.field public static hp:I

.field public static jx:I

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/byazt/lsx/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 22
    const-string v1, "mediation_sdk_init"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {v0, v1, v1, v1, v1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 24
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 119
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/byazt/lsx/a$18;

    move v5, p0

    move v2, p1

    move-wide v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/byazt/lsx/a$18;-><init>(Lcom/byazt/lsx/j;IJILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 4

    .line 249
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    move-result-object v1

    .line 251
    const-string v2, "is_config_from_assert"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 252
    :goto_1
    invoke-virtual {v0, p0}, Lcom/byazt/lsx/j;->setResult(I)Lcom/byazt/lsx/j;

    move-result-object p0

    .line 253
    invoke-virtual {p0, p2, p3}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p0

    const-string p2, "get_config_final"

    .line 254
    invoke-virtual {p0, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p0

    .line 255
    invoke-virtual {p0, p1}, Lcom/byazt/lsx/j;->a(I)Lcom/byazt/lsx/j;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p0

    .line 257
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->zy()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent_params"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 258
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 259
    invoke-static {p5, v0, p6, p0}, Lcom/byazt/ney/j;->hp(ZLcom/byazt/lsx/j;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p9, :cond_3

    .line 260
    const-string p1, "cfg_handle_time"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    const-string p1, "config_size"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(J)V
    .locals 9

    .line 203
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 204
    const-string v1, "sdk_init"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/byazt/lsx/j;->jx(J)Lcom/byazt/lsx/j;

    .line 205
    invoke-static {}, Lcom/byazt/lto/hp;->a()Lcom/byazt/ctq/jx;

    move-result-object p0

    const/4 p1, 0x0

    .line 206
    const-string v1, "check_unity3d"

    invoke-interface {p0, v1, p1}, Lcom/byazt/ctq/hp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v2, 0x0

    .line 207
    const-string v4, "check_unity3d_time"

    invoke-interface {p0, v4, v2, v3}, Lcom/byazt/ctq/hp;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_1

    sub-long v2, v5, v2

    const-wide v7, 0x9a7ec800L

    cmp-long p1, v2, v7

    if-lez p1, :cond_1

    .line 209
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    const-string p1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    const-string v2, "com.bytedance.android.NativeAdManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 212
    const-string p1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    :goto_0
    if-eqz p1, :cond_0

    .line 213
    const-string v2, "develop_type"

    invoke-virtual {v0, v2, p1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_0
    const/4 p1, 0x1

    .line 214
    invoke-interface {p0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 215
    invoke-interface {p0, v4, v5, v6}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 216
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->j()I

    move-result p1

    if-lez p1, :cond_2

    .line 218
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/fqv/hp;->w()V

    .line 219
    const-string v1, "discard_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    const-string p1, "csj_plugin_version"

    invoke-static {}, Lcom/byazt/fct/jx;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/byazt/zg/o;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "init_count"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/byazt/zg/o;->hp()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    const-string v1, "init_time"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_3
    invoke-static {p0}, Lcom/byazt/zg/o;->hp(Ljava/util/Map;)V

    .line 225
    invoke-static {p0}, Lcom/byazt/zg/o;->l(Ljava/util/Map;)V

    .line 226
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
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

    .line 233
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 234
    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 235
    invoke-virtual {v0, p0, p1}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    .line 236
    invoke-virtual {v0, p4, p5}, Lcom/byazt/lsx/j;->jx(J)Lcom/byazt/lsx/j;

    .line 237
    const-string p0, "adn_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 238
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_0

    .line 239
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 240
    invoke-interface {p0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 241
    :cond_0
    const-string p1, "is_from_local_config"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/byazt/uhd/j;->getAdnAdapterVersion()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    const-string p2, "adapter_version_list"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    .line 244
    const-string p1, "init_stage_time"

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_2
    invoke-static {}, Lcom/byazt/zg/o;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "init_count"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "sdk_boost_type"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/byazt/lsx/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "layer_init_type"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(JZLjava/lang/String;I)V
    .locals 7

    .line 198
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 199
    new-instance v0, Lz0/a;

    move-wide v3, p0

    move v2, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lz0/a;-><init>(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;J)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 141
    const-string v1, "bidding_adm_load_fail"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p7, p8}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p7

    .line 143
    invoke-virtual {p7, p6}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/byazt/dq/hp;->jx:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 144
    :goto_0
    invoke-virtual {p6, p7}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 145
    :goto_1
    invoke-virtual {p6, p7}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p6

    const-string p7, "adn_count"

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const/4 p6, 0x0

    .line 147
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    .line 149
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 150
    instance-of p3, p0, Lcom/byazt/le/hp;

    if-eqz p3, :cond_2

    .line 151
    iget p3, p0, Lcom/byazt/dq/hp;->hp:I

    iput p3, v0, Lcom/byazt/lsx/j;->v:I

    .line 152
    iget-object p0, p0, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/byazt/lsx/j;->jl:Ljava/lang/String;

    .line 153
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 154
    invoke-static {v0, p1, p2, p3, p0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 155
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 138
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 139
    new-instance v0, Lcom/byazt/lsx/a$22;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/byazt/lsx/a$22;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;)V
    .locals 3

    .line 288
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 289
    const-string v1, "media_will_show"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 290
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 291
    invoke-static {v0, p0, v2, v2, v1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 292
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;I)V
    .locals 2

    .line 111
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 112
    const-string v1, "media_carousel_fail"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 114
    invoke-static {p1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, p0, v1, v1, p1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_video_cache_success"

    invoke-virtual {v0, v1, p0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 118
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/byazt/iqm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 156
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/byazt/lsx/a$23;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/byazt/lsx/a$23;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/pj/l;I)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/byazt/lsx/a$13;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/byazt/lsx/a$13;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/pj/l;I)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;J)V
    .locals 6

    .line 188
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 189
    new-instance v0, Lcom/byazt/lsx/a$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lsx/a$4;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;J)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/byazt/lsx/a$5;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/byazt/lsx/a$5;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 282
    const-string v1, "rit_cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 283
    invoke-virtual {v1, v2, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 284
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 285
    invoke-static {v0, p0, v1, p1, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 287
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V
    .locals 3

    .line 275
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 276
    const-string v1, "cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 277
    invoke-virtual {v1, v2, p1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, p0, v1, v1, p1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 280
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/iqm/l;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 160
    invoke-static {}, Lcom/byazt/yf/hp;->getInstance()Lcom/byazt/yf/hp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/byazt/lsx/hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/yf/hp;->startRequestRit(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 163
    new-instance v3, Lcom/byazt/lsx/a$2;

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v12}, Lcom/byazt/lsx/a$2;-><init>(Lcom/byazt/lsx/j;JLcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    invoke-static {v3}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/byazt/lsx/a$11;

    invoke-direct {v1, v0, p0, p1}, Lcom/byazt/lsx/a$11;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic hp(Lcom/byazt/lsx/j;)V
    .locals 2

    .line 196
    const-string v0, "init_adn_splash_info_request"

    invoke-virtual {p0, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 197
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/lsx/j;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/tgw/e;",
            "Lcom/byazt/rt/jx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_27

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/byazt/lsx/j;->l(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/lsx/j;->j(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->mp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/lsx/j;->jx(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->kg()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/byazt/lsx/j;->l(J)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->ec()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/lsx/j;->w(I)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 334
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->rz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/byazt/ky/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "waterfall_abtest"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->w()I

    move-result v8

    if-eq v8, v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->w()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "if_test"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->nd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "segment_id"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    const-string v8, "segment_version"

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->hd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    const-string v8, "waterfall_extra"

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->zx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    const-string v8, "transparent_params"

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->jx()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "primerit_req_type"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "req_type"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "parallel_type"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v7

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->yr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "req_parallel_num"

    invoke-virtual {v7, v9, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->m()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->m()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "waterfall_bidfloor"

    invoke-virtual {v0, v8, v7}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 346
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 347
    const-string v7, "scenario_id"

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 348
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 349
    :try_start_0
    const-string v8, "pangle_vid"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 350
    instance-of v8, v7, [I

    if-eqz v8, :cond_3

    .line 351
    check-cast v7, [I

    goto :goto_2

    .line 352
    :cond_3
    instance-of v8, v7, [Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 353
    check-cast v7, [Ljava/lang/Integer;

    .line 354
    array-length v8, v7

    new-array v8, v8, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v9, v6

    .line 355
    :goto_1
    :try_start_1
    array-length v10, v7

    if-ge v9, v10, :cond_4

    .line 356
    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    :cond_4
    move-object v7, v8

    goto :goto_2

    :catchall_1
    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_6

    .line 357
    array-length v8, v7

    if-lez v8, :cond_6

    if-eqz v2, :cond_6

    .line 358
    invoke-static {v7}, Lcom/byazt/zg/u;->hp([I)Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 360
    const-string v8, "external_vid"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v2, :cond_7

    .line 361
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 362
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->eb()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "ad_req_optmize"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "fill_strategy"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->ms()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 365
    const-string v7, "mediation_map_request"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 367
    const-string v7, "share_cache"

    invoke-virtual {v0, v7, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 368
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->ea()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/byazt/lsx/j;->hp:Ljava/lang/String;

    const-string v8, "mediation_request"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 369
    const-string v7, "width_equal"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->ns()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "accepted_width"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_a
    const-string v7, "if_reuse"

    const-string v8, "ad_extra"

    const-string v9, "m_aid"

    const-string v10, "pricing_type"

    const-string v11, "sub_adtype"

    const-string v12, "origin_type"

    if-eqz p2, :cond_f

    .line 372
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/byazt/lsx/j;->w(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->s(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->o()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->jx(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->d()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->j(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->ec()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->hp(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->q(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->jl(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    const-string v14, "server_bidding_extra"

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->hq()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->e()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 382
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->cx()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->cx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/byazt/lsx/j;->e(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 384
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->ud()Lcom/byazt/tgw/s;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 385
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->ud()Lcom/byazt/tgw/s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/byazt/tgw/s;->jx()Ljava/lang/String;

    move-result-object v13

    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->ud()Lcom/byazt/tgw/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/byazt/tgw/s;->j()Ljava/lang/String;

    move-result-object v14

    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->ud()Lcom/byazt/tgw/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byazt/tgw/s;->hp()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v10, v15}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 388
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 389
    invoke-virtual {v0, v9, v13}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 390
    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v2, :cond_d

    .line 391
    invoke-interface {v2, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v2, :cond_e

    .line 392
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->q()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v1, :cond_1c

    .line 394
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/byazt/lsx/j;->w(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 395
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->s(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 396
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->w(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 397
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->hp(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 398
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getExchangeRate()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->jl(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 399
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->eb(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 400
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getSdkVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 401
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->jx(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 402
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->j(I)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 403
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->q(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 404
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getDiscount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->e(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v13

    .line 405
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getEventMap()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/lsx/j;->hp(Ljava/util/Map;)Lcom/byazt/lsx/j;

    move-result-object v13

    if-eqz p1, :cond_10

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_10
    move-object v14, v5

    :goto_3
    invoke-virtual {v1, v14}, Lcom/byazt/rt/jx;->getMediationRitReqType(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 407
    const-string v15, "mediationrit_req_type"

    invoke-virtual {v13, v15, v14}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v13

    if-eqz p1, :cond_11

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v5

    :cond_11
    invoke-virtual {v1, v5}, Lcom/byazt/rt/jx;->getMediationRitReqTypeSrc(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    const-string v14, "mediationrit_req_type_src"

    invoke-virtual {v13, v14, v5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v5

    .line 410
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getOriginType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v5

    .line 411
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 412
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_12

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v5

    const/4 v11, 0x7

    if-ne v5, v11, :cond_13

    .line 413
    :cond_12
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "is_video_cache_success"

    invoke-virtual {v0, v11, v5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v5

    .line 414
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->adnHasAdVideoCachedApi()Z

    move-result v11

    xor-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v11, "is_mock_video_cache_api"

    invoke-virtual {v5, v11, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 415
    :cond_13
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 416
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/lsx/j;->e(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 417
    :cond_14
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 418
    const-string v3, "level_tag"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 419
    :cond_15
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAid()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdExtra()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lcom/byazt/lsx/j;->hp:Ljava/lang/String;

    const-string v12, "media_show_fail"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 422
    invoke-virtual {v0, v9, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 423
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    .line 424
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_17
    iget-object v3, v0, Lcom/byazt/lsx/j;->hp:Ljava/lang/String;

    const-string v5, "bidding_win_event"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 426
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getWinCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 427
    const-string v3, "win_callback"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getWinCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 428
    :cond_18
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getFailCallback()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 429
    const-string v3, "fail_callback"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getFailCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 430
    :cond_19
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 431
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getPricingType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_1a
    if-nez v2, :cond_1b

    .line 432
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 433
    :cond_1b
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getIfReuseAds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isTimeoutFill()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "timeout_req"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isIsCallback()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "is_callback"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz p1, :cond_1e

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1d

    .line 437
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getOriginLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 438
    const-string v3, "origin_link_id"

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getOriginLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 440
    const-string v3, "cur_prime_rit"

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz p1, :cond_1f

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->vq()Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getOriginPrimeRit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 442
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getOriginPrimeRit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/lsx/j;->l(Ljava/lang/String;)Lcom/byazt/lsx/j;

    :cond_1f
    if-eqz p1, :cond_21

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 444
    const-string v5, "client_req_id"

    if-eqz p2, :cond_20

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {v0, v5, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    goto :goto_4

    :cond_20
    if-eqz v1, :cond_21

    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v0, v5, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 449
    :cond_21
    :goto_4
    iget-object v3, v0, Lcom/byazt/lsx/j;->jx:Ljava/lang/String;

    invoke-static {v3}, Lcom/byazt/ami/w;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 450
    iget-object v3, v0, Lcom/byazt/lsx/j;->hp:Ljava/lang/String;

    const-string v5, "media_request"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "com.byted.mixed"

    const-string v7, "dex_adapter_version"

    const-string v8, "is_dex_adapter"

    if-eqz v3, :cond_23

    .line 451
    iget-object v1, v0, Lcom/byazt/lsx/j;->jx:Ljava/lang/String;

    invoke-static {v1}, Lcom/byazt/ami/w;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 452
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-static {v5}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 454
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_23
    if-eqz v1, :cond_24

    .line 455
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isLoadByDexPl()Z

    move-result v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_25

    .line 457
    invoke-static {v5}, Lcom/byazt/dnb/zy;->jx(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 458
    :cond_24
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_25
    :goto_5
    iget-object v1, v0, Lcom/byazt/lsx/j;->jx:Ljava/lang/String;

    invoke-static {v1}, Lcom/byazt/vbz/w;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "dex_status"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    :cond_26
    const-string v1, "isFusion"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_27
    return-void
.end method

.method private static synthetic hp(Lcom/byazt/lsx/j;ZJILjava/lang/String;)V
    .locals 3

    .line 200
    const-string v0, "init_adn_splash_info_result"

    invoke-virtual {p0, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    if-nez p1, :cond_0

    .line 201
    const-string p1, "error_code"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p1

    const-string p2, "error_msg"

    invoke-virtual {p1, p2, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 202
    :cond_0
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V
    .locals 16

    .line 136
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/byazt/lsx/a$21;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/byazt/lsx/a$21;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;IIILjava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 311
    invoke-virtual {v0, p3}, Lcom/byazt/lsx/j;->setResult(I)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 312
    invoke-virtual {p3, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string v1, "play_again"

    .line 313
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "reason"

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 315
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 316
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 317
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 318
    invoke-static {v0, p1, p3, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 319
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isAdnPreload()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    const-string v4, "media_reward_verify"

    invoke-virtual {v0, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v3

    const-string v4, "reason"

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, v4, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p6

    const-string v3, "play_again"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, v3, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    if-eqz p7, :cond_1

    const/16 p2, 0x4e20

    if-eq p7, p2, :cond_1

    .line 7
    invoke-virtual {v0, p7}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 8
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p6, p4, p6

    if-ltz p6, :cond_2

    move v1, v2

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 10
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const-string p7, "custom_adn_sample_ratio"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p6, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    const-string p6, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    move-result p6

    const/16 p7, 0x65

    invoke-virtual {p4, p5, p6, p7}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {p4}, Lcom/byazt/tgw/l;->f()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Lcom/byazt/tgw/l;->m()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    .line 17
    const-string p4, "sub_adn_name"

    invoke-virtual {v0, p4, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_5
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    .line 34
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v10

    new-instance v0, Lcom/byazt/lsx/a$12;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/byazt/lsx/a$12;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V
    .locals 12

    .line 25
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v11

    new-instance v0, Lcom/byazt/lsx/a$1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/byazt/lsx/a$1;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JZI)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    move/from16 v8, p7

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 293
    invoke-static/range {v0 .. v8}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;IILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 294
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p3}, Lcom/byazt/lsx/j;->setResult(I)Lcom/byazt/lsx/j;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/byazt/dq/hp;->jx:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 296
    :goto_0
    invoke-virtual {p3, v2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 297
    :goto_1
    invoke-virtual {p3, p2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 298
    invoke-virtual {p2, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p2

    const-string p3, "play_again"

    .line 299
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    if-eqz p5, :cond_2

    .line 300
    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 301
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 302
    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 303
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-ltz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p0, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 305
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "custom_adn_sample_ratio"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 307
    const-string p3, "custom_adn_rec_time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_5
    invoke-static {v0, p1, v2, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 309
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)V
    .locals 2

    .line 273
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/byazt/lsx/a$17;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/byazt/lsx/a$17;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V
    .locals 7

    .line 271
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 272
    new-instance v0, Lcom/byazt/lsx/a$16;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/lsx/a$16;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V
    .locals 12

    .line 192
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 193
    new-instance v0, Lcom/byazt/lsx/a$6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/byazt/lsx/a$6;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 28
    const-string v1, "media_show_dislike"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 32
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/lang/String;I)V
    .locals 7

    .line 230
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v2

    .line 232
    new-instance v1, Lcom/byazt/lsx/a$10;

    move-object v6, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/lsx/a$10;-><init>(Lcom/byazt/lsx/j;Ljava/lang/String;ILcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rt/jx;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 268
    new-instance v0, Lcom/byazt/lsx/a$14;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lsx/a$14;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, p2, p3, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZILjava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ZILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rt/jx;",
            "Lcom/byazt/iqm/l;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isAdnPreload()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v2, "media_show"

    invoke-virtual {v0, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object v1

    const-string v2, "play_again"

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string v1, "is_repeat"

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 43
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 44
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 45
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p3, 0x0

    .line 46
    invoke-static {v0, p1, p3, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;II)V
    .locals 6

    .line 158
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 159
    new-instance v0, Lcom/byazt/lsx/a$24;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/lsx/a$24;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;II)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;ILjava/lang/String;)V
    .locals 2

    .line 125
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 126
    const-string v1, "bidding_info_invalid"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    .line 128
    invoke-virtual {p3, p4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->b()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    .line 130
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p4

    invoke-static {p4}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bcj/hp;)Lcom/byazt/bcj/l;

    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/di/hp;->n()Lcom/byazt/bki/a;

    move-result-object p4

    invoke-static {p4}, Lcom/byazt/bcj/l;->hp(Lcom/byazt/bki/a;)Lorg/json/JSONObject;

    move-result-object p4

    .line 131
    const-string v1, "grouping_params"

    invoke-virtual {p3, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const/4 p4, 0x2

    .line 132
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 133
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {v0, p1, p0, p2, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 135
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;)V
    .locals 2

    .line 269
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 270
    new-instance v1, Lcom/byazt/lsx/a$15;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/byazt/lsx/a$15;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V
    .locals 17

    .line 121
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 122
    new-instance v0, Lcom/byazt/lsx/a$19;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    invoke-direct/range {v0 .. v16}, Lcom/byazt/lsx/a$19;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZLjava/lang/String;J)V
    .locals 18

    .line 123
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/byazt/lsx/a$20;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v16, p14

    invoke-direct/range {v0 .. v17}, Lcom/byazt/lsx/a$20;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZLjava/lang/String;J)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/byazt/lsx/a$9;

    invoke-direct {v1, v0, p0}, Lcom/byazt/lsx/a$9;-><init>(Lcom/byazt/lsx/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/dq/hp;)V
    .locals 2

    .line 320
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 321
    iget v1, p4, Lcom/byazt/dq/hp;->hp:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 322
    :goto_1
    invoke-virtual {v1, p4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p4

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/byazt/lsx/j;->w(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 324
    invoke-virtual {p0, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 325
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-static {v0, p2, p3, p1, p0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 327
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Ljava/util/List;Lcom/byazt/iqm/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/iqm/l;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rt/jx;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 90
    :goto_0
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v3

    .line 91
    const-string v4, "media_show_fail"

    invoke-virtual {v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    if-nez p2, :cond_4

    const p2, 0x9c74

    .line 92
    invoke-virtual {v3, p2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    if-eqz v2, :cond_5

    .line 93
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/rt/jx;

    if-eqz v4, :cond_1

    .line 95
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v6, "adn"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v6, "type"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v7

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v8

    invoke-static {v7, v8}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v6, "adnSlotId"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v6, "loadSort"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v6, "showSort"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 101
    const-string v6, "isReady"

    invoke-virtual {p1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :cond_2
    const-string v6, "hasShown"

    invoke-virtual {v4}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3, p2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 106
    invoke-static {p2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 107
    :catch_0
    :cond_5
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {v3, p1, v1, v2, p0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 109
    const-string p1, "is_video_cache_success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 110
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/iqm/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Lcom/byazt/iqm/l;",
            "I)V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/rt/jx;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 57
    :goto_0
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v1

    .line 58
    const-string v2, "media_show_is_ready"

    invoke-virtual {v1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    if-nez p4, :cond_d

    .line 59
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p2

    move v4, v3

    :cond_4
    :goto_1
    if-ge v4, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/byazt/rt/jx;

    if-eqz v5, :cond_4

    .line 61
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v7, "adn"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "type"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v8

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getSubAdType()I

    move-result v9

    invoke-static {v8, v9}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v7, "adnSlotId"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v7, "loadSort"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v7, "showSort"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    .line 67
    const-string v7, "isReady"

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    :cond_5
    const-string v7, "hasShown"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v5}, Lcom/byazt/rt/jx;->adnHasAdVideoCachedApi()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 70
    const-string v7, "is_video_cache_success"

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isCacheSuccess()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_6
    const-string v7, "mediationrit_req_type"

    if-eqz p3, :cond_7

    .line 72
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, p1

    :goto_2
    invoke-virtual {v5, v8}, Lcom/byazt/rt/jx;->getMediationRitReqType(Ljava/lang/String;)I

    move-result v8

    .line 73
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v7, "mediationrit_req_type_src"

    if-eqz p3, :cond_8

    .line 75
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, p1

    :goto_3
    invoke-virtual {v5, v8}, Lcom/byazt/rt/jx;->getMediationRitReqTypeSrc(Ljava/lang/String;)I

    move-result v8

    .line 76
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v3, :cond_4

    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ec()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_9

    .line 79
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_1

    .line 80
    :cond_9
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    move v3, p2

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 p2, -0x1

    .line 81
    :goto_4
    invoke-virtual {v1, p2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 82
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_d
    const/4 p2, 0x2

    .line 83
    invoke-virtual {v1, p2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 84
    invoke-static {p4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 85
    :catch_0
    :goto_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v1, p3, p1, p0, p2}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 87
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/rt/jx;",
            "JIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/byazt/tgw/l;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 164
    const-string v1, "rule_id"

    const-string v2, "serverBidding_timeout"

    const-string v3, "has_serverBidding"

    const-string v4, "rule_in_use"

    const-string v5, "price_from"

    const-string v6, "price_source"

    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v8

    if-eqz v0, :cond_b

    .line 165
    const-string v7, "group_type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 166
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 167
    :goto_0
    const-string v9, "ecpm"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    .line 168
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    .line 169
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v5, "grout_type"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v11, "target_ecpm_origin"

    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string v11, "target_ecpm_upper"

    const-string v10, "upper_cpm_x"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "price"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 177
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 179
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 180
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 181
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    cmpl-double v3, v14, v12

    if-nez v3, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v10, 0x5

    goto :goto_5

    .line 182
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v6, :cond_a

    if-nez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v6

    .line 184
    :goto_5
    const-string v2, "pos_state"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "rule_inuse"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    move-object/from16 v20, v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    .line 187
    :goto_7
    new-instance v7, Lcom/byazt/lsx/a$3;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v21, p12

    invoke-direct/range {v7 .. v21}, Lcom/byazt/lsx/a$3;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Z)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/byazt/lsx/a$8;

    invoke-direct {v1, p0, v0}, Lcom/byazt/lsx/a$8;-><init>(ZLcom/byazt/lsx/j;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j()I
    .locals 2

    .line 1
    const-string v0, "m_d_s"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/ns;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-interface {v0, v1}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public static jx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start_up"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 4
    new-instance v1, Lz0/b;

    invoke-direct {v1, v0}, Lz0/b;-><init>(Lcom/byazt/lsx/j;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(J)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/byazt/lsx/j;->l()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 6
    const-string v1, "sdk_backstage"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->gu()Z

    move-result p1

    const-string v1, "call_init_method_duration"

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    sget-object v2, Lcom/byazt/lsx/hp;->jx:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/byazt/fqv/hp;->hp(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->jl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fqv/hp;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    const-string p1, "v2Enc_config"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "v4Enc_config"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p1, "v2Enc_exchange"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "v4Enc_exchange"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "v2Enc_reward"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "v4Enc_reward"

    invoke-static {p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/bcj/jx;->yr()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "enable_label_return"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/di/hp;->hp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "if_labelapi_call"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/byazt/uhd/w;->hp()Lorg/json/JSONObject;

    move-result-object p1

    .line 24
    const-string v1, "adn_init_duration"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdk_boost_type"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/byazt/lsx/a;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "layer_init_type"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/byazt/ami/w;->hp(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Lcom/byazt/iqm/l;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/lsx/j;->jx()Lcom/byazt/lsx/j;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/byazt/lsx/a$7;

    invoke-direct {v1, v0, p0, p1}, Lcom/byazt/lsx/a$7;-><init>(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;I)V

    invoke-static {v1}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method
