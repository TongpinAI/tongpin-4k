.class public Lcom/byazt/nl/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x80b,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/nl/hp;


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

.method public static hp()Lcom/byazt/nl/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/nl/hp;->hp:Lcom/byazt/nl/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/nl/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/nl/hp;->hp:Lcom/byazt/nl/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/nl/hp;

    invoke-direct {v1}, Lcom/byazt/nl/hp;-><init>()V

    sput-object v1, Lcom/byazt/nl/hp;->hp:Lcom/byazt/nl/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/nl/hp;->hp:Lcom/byazt/nl/hp;

    return-object v0
.end method

.method private hp(Lcom/byazt/rt/jx;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getExtraMsg()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    const-string v1, "creative_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static hp(Lcom/byazt/lsx/j;)V
    .locals 2

    .line 305
    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 306
    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 307
    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    return-void
.end method

.method private static l(Lcom/byazt/lsx/j;)V
    .locals 2

    .line 1
    const-string v0, "block_pacing"

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "rit_adn_show_rule_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 11
    .line 12
    .line 13
    const-string v0, "block_show_count"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    move-object/from16 v0, p13

    .line 159
    instance-of v1, p2, Lcom/byazt/le/jx;

    const-string v2, "adn_rit_show_rule_id"

    if-eqz v1, :cond_0

    .line 160
    move-object v1, p2

    check-cast v1, Lcom/byazt/le/jx;

    .line 161
    iget v3, p2, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {p1, v3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v3

    iget-object v4, p2, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 163
    const-string v3, "block_pacing"

    invoke-virtual {v1}, Lcom/byazt/le/jx;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 164
    invoke-virtual {v1}, Lcom/byazt/le/jx;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    goto :goto_2

    .line 165
    :cond_0
    instance-of v1, p2, Lcom/byazt/le/l;

    if-eqz v1, :cond_1

    .line 166
    move-object v1, p2

    check-cast v1, Lcom/byazt/le/l;

    .line 167
    iget v3, p2, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {p1, v3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v3

    iget-object v4, p2, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 169
    const-string v3, "block_show_count"

    invoke-virtual {v1}, Lcom/byazt/le/l;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 170
    invoke-virtual {v1}, Lcom/byazt/le/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    goto :goto_2

    .line 171
    :cond_1
    instance-of v1, p2, Lcom/byazt/le/hp;

    if-eqz v1, :cond_2

    .line 172
    iget v1, p2, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 173
    iget-object v1, p2, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 174
    invoke-static {p1}, Lcom/byazt/nl/hp;->l(Lcom/byazt/lsx/j;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 175
    iget v1, p2, Lcom/byazt/dq/hp;->jx:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v1

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "unknown error"

    .line 176
    :goto_1
    invoke-virtual {v1, v2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 177
    invoke-static {p1}, Lcom/byazt/nl/hp;->l(Lcom/byazt/lsx/j;)V

    .line 178
    :goto_2
    const-string v1, "media_fill_fail"

    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p9, p10}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 180
    invoke-virtual {v1, p8}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    const-string v2, "adn_count"

    .line 181
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p5

    const-string v1, "adn_preload"

    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p5, v1, v3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p5

    const-string v1, "mediationrit_req_type"

    .line 183
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, v1, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p5

    const-string p6, "mediationrit_req_type_src"

    .line 184
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p5, p6, p7}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 185
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string p6, "is_dex_adapter"

    invoke-virtual {p2, p6}, Lcom/byazt/dq/hp;->hp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 187
    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 p6, 0x0

    cmp-long p2, p14, p6

    if-ltz p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz p4, :cond_7

    .line 188
    invoke-virtual {p4}, Lcom/byazt/tgw/e;->as()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 189
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string p2, "custom_adn_sample_ratio_result"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p5, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 191
    const-string p2, "custom_adn_rec_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 p2, 0x0

    .line 192
    invoke-static {p1, p3, p4, p2, p5}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 193
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    move-object/from16 p2, p11

    .line 194
    invoke-virtual {p1, p2}, Lcom/byazt/lsx/j;->q(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 195
    :cond_8
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 196
    const-string p2, "level_tag"

    move-object/from16 p3, p12

    invoke-virtual {p1, p2, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_9
    if-eqz v0, :cond_a

    .line 197
    const-string p2, "sub_adn_name"

    invoke-virtual {p1, p2, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 198
    :cond_a
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;I)V
    .locals 1

    .line 209
    const-string v0, "get_config_error"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 211
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 212
    invoke-static {p1, p2, v0, v0, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 213
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/dq/hp;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/byazt/iqm/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    const-string v0, "total_load_fail"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v1, "server_bidding_extra"

    .line 74
    invoke-virtual {v0, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 75
    iget p4, p3, Lcom/byazt/dq/hp;->hp:I

    const/16 v0, 0x2713

    if-ne p4, v0, :cond_0

    const/16 p3, 0x271a

    .line 76
    invoke-virtual {p1, p3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    .line 77
    invoke-virtual {p3, p4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 78
    invoke-static {p1}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0xc5c65

    if-ne p4, v0, :cond_1

    .line 79
    invoke-virtual {p1, p4}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p4

    iget-object p3, p3, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {p4, p3}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 81
    invoke-static {p1}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p3, Lcom/byazt/le/jx;

    const-string v1, "waterfall_show_rule_id"

    if-eqz v0, :cond_2

    .line 83
    move-object v0, p3

    check-cast v0, Lcom/byazt/le/jx;

    .line 84
    invoke-virtual {p1, p4}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p4

    iget-object p3, p3, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {p4, p3}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 86
    const-string p3, "block_pacing"

    invoke-virtual {v0}, Lcom/byazt/le/jx;->hp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 87
    invoke-virtual {v0}, Lcom/byazt/le/jx;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p3, Lcom/byazt/le/l;

    if-eqz v0, :cond_3

    .line 89
    move-object v0, p3

    check-cast v0, Lcom/byazt/le/l;

    .line 90
    invoke-virtual {p1, p4}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p4

    iget-object p3, p3, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {p4, p3}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 92
    const-string p3, "block_show_count"

    invoke-virtual {v0}, Lcom/byazt/le/l;->hp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 93
    invoke-virtual {v0}, Lcom/byazt/le/l;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p3, Lcom/byazt/le/hp;

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1, p4}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p4

    iget-object p3, p3, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 96
    invoke-virtual {p4, p3}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 97
    invoke-static {p1}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x2766

    .line 98
    invoke-virtual {p1, p3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "Ad load fail all loadsorts! "

    .line 99
    invoke-virtual {p3, p4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 100
    invoke-static {p1}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/lsx/j;)V

    .line 101
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->q()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 103
    const-string v0, "behavior"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 104
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    .line 105
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->b()I

    move-result p4

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "ad_count"

    invoke-virtual {p1, v0, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    const/4 p4, 0x0

    .line 107
    invoke-static {p1, p2, p4, p4, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 108
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/pj/l;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 263
    :cond_0
    const-string v0, "return_bidding_result"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    iget-wide v1, p3, Lcom/byazt/pj/l;->eb:J

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object v0

    iget v1, p3, Lcom/byazt/pj/l;->a:I

    .line 265
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->setResult(I)Lcom/byazt/lsx/j;

    move-result-object v0

    iget-object v1, p3, Lcom/byazt/pj/l;->s:Lcom/byazt/dq/hp;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/byazt/dq/hp;->hp:I

    .line 266
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v0

    iget-object v1, p3, Lcom/byazt/pj/l;->s:Lcom/byazt/dq/hp;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 267
    :goto_1
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 268
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(I)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v1, "fill_type"

    .line 269
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string v0, "server_bidding_extra"

    iget-object v1, p3, Lcom/byazt/pj/l;->j:Ljava/lang/String;

    .line 270
    invoke-virtual {p4, v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    iget v0, p3, Lcom/byazt/pj/l;->q:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_count"

    invoke-virtual {p4, v1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 272
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget v0, p3, Lcom/byazt/pj/l;->e:I

    iget-object v1, p3, Lcom/byazt/pj/l;->hp:Ljava/util/List;

    invoke-static {v0, v1, p4}, Lcom/byazt/ney/j;->hp(ILjava/util/List;Ljava/util/Map;)V

    .line 274
    iget-object p3, p3, Lcom/byazt/pj/l;->gu:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    .line 275
    const-string v0, "exchange_time"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    .line 276
    invoke-static {p1, p2, p3, p3, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 277
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;J)V
    .locals 1

    .line 298
    const-string v0, "mediation_video_cached"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p4, p5}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    .line 300
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 301
    invoke-static {p1, p2, p5, p3, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 302
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;JIIILjava/lang/String;IILcom/byazt/tgw/l;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 54
    const-string p9, "%.2f"

    const-string v0, "mediation_request_end"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p4, p5}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, "ad_count"

    .line 56
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, "reason"

    .line 57
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    .line 58
    invoke-virtual {p4, p8}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    .line 59
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 60
    invoke-static {p1, p2, p5, p3, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 61
    const-string p3, "requested_adn_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "requested_level_count"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_0

    .line 63
    const-string p3, "auto_detail"

    invoke-interface {p4, p3, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p14, :cond_1

    .line 64
    const-string p3, "req_time"

    invoke-interface {p4, p3, p14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p12, :cond_2

    .line 65
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string p5, "layer_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p12}, Lcom/byazt/tgw/l;->w()D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    invoke-static {p6, p9, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p5, "req_interval"

    invoke-virtual {p12}, Lcom/byazt/tgw/l;->eb()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p5, "total_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {p12}, Lcom/byazt/tgw/l;->a()D

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    invoke-static {p6, p9, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p5, "preload_req"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->q()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 71
    const-string p3, "behavior"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;)V
    .locals 1

    .line 294
    const-string v0, "media_cache_success"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-static {p1, p2, p4, p3, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 297
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/lsx/j;",
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

    const/4 p3, 0x0

    if-lez p6, :cond_0

    .line 7
    invoke-static {p6}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    move p6, p3

    :goto_0
    const/4 v1, 0x3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, v1

    goto :goto_1

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    .line 9
    :goto_1
    const-string v2, "mediation_request"

    invoke-virtual {p1, v2}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v2

    const-string v3, "server_bidding_extra"

    .line 10
    invoke-virtual {v2, v3, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p5

    const-string v2, "mediation_req_type"

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, v2, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->b()I

    move-result p3

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "ad_count"

    invoke-virtual {p4, p5, p3}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p6}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_4

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 17
    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->jx()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_5

    .line 19
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string p5, "parallel_num"

    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p6

    invoke-virtual {p6}, Lcom/byazt/gp/j;->jx()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p5, "interval"

    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p6

    invoke-virtual {p6}, Lcom/byazt/gp/j;->j()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p5, "primerit_list"

    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object p6

    invoke-virtual {p6}, Lcom/byazt/gp/j;->l()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p5, "preload_info"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ec()I

    move-result p4

    if-ne p4, v1, :cond_7

    .line 25
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/fqv/hp;->gu()Z

    move-result p4

    const-string p5, "init_splash_request_duration"

    if-eqz p4, :cond_6

    .line 26
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/fqv/hp;->q()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/fqv/hp;->jl()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 28
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/fqv/hp;->q()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 30
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_8
    const-string p4, "csj_plugin_version"

    invoke-static {}, Lcom/byazt/fct/jx;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 32
    invoke-static {p1, p2, p4, p4, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 33
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lorg/json/JSONObject;)V
    .locals 3

    .line 256
    const-string v0, "start_bidding_request"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 257
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(I)Lcom/byazt/lsx/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 258
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 260
    const-string v1, "exchange_time"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x0

    .line 261
    invoke-static {p1, p2, p3, p3, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 262
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;ILjava/lang/String;JLcom/byazt/iqm/l;IIILjava/lang/String;JJ)V
    .locals 5

    move-object/from16 v0, p11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->isAdnPreload()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 133
    :goto_0
    const-string v4, "media_fill"

    invoke-virtual {p1, v4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v4

    .line 134
    invoke-virtual {v4, p5, p6}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p5

    .line 135
    invoke-virtual {p5, p3}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p3

    .line 136
    invoke-virtual {p3, p4}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "adn_count"

    .line 137
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "adn_preload"

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p3

    const-string p4, "ad_count"

    .line 139
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 140
    const-string p3, "fill_type"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    if-eqz v0, :cond_1

    .line 141
    const-string p3, "sub_adn_name"

    invoke-virtual {p1, p3, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 142
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p4, 0x0

    cmp-long p4, p12, p4

    if-ltz p4, :cond_2

    move v1, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->isCustomAd()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 144
    invoke-static {}, Lcom/byazt/zg/xs;->jx()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-string p5, "custom_adn_sample_ratio"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string p4, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 146
    const-string p4, "custom_adn_rec_time"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 p4, -0x1

    cmp-long p4, p14, p4

    if-eqz p4, :cond_4

    .line 147
    const-string p4, "end_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p4, 0x5

    if-eqz p2, :cond_5

    .line 148
    const-string p5, "pangle"

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result p5

    if-ne p5, p4, :cond_5

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getSupportRender()I

    move-result p5

    if-ne p5, v2, :cond_5

    .line 149
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getSupportRender()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "if_to_express"

    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_5
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/bcj/jx;->su()Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result p5

    if-ne p4, p5, :cond_6

    .line 151
    invoke-static {}, Lcom/byazt/lsx/s;->hp()Lcom/byazt/lsx/s;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/byazt/lsx/s;->hp(Lcom/byazt/rt/jx;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ex_info"

    invoke-virtual {p1, p5, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 152
    :cond_6
    invoke-direct {p0, p2}, Lcom/byazt/nl/hp;->hp(Lcom/byazt/rt/jx;)Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 153
    const-string p5, "cid"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    :cond_7
    const/4 p4, 0x0

    .line 154
    invoke-static {p1, p7, p4, p2, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 155
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 11

    .line 304
    new-instance v0, Lcom/byazt/nl/hp$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v10, p3

    move v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p6

    move-object/from16 v7, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v10}, Lcom/byazt/nl/hp$2;-><init>(Lcom/byazt/nl/hp;Lcom/byazt/rt/jx;Lcom/byazt/lsx/j;IZLjava/lang/String;Ljava/lang/String;JLcom/byazt/iqm/l;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;ILjava/lang/String;JLjava/lang/String;ZI)V
    .locals 12

    .line 303
    new-instance v0, Lcom/byazt/nl/hp$1;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v9, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-wide/from16 v10, p6

    move-object/from16 v7, p8

    move/from16 v5, p9

    move/from16 v8, p10

    invoke-direct/range {v0 .. v11}, Lcom/byazt/nl/hp$1;-><init>(Lcom/byazt/nl/hp;Lcom/byazt/rt/jx;Lcom/byazt/lsx/j;IZLjava/lang/String;Ljava/lang/String;ILcom/byazt/iqm/l;J)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)V
    .locals 1

    .line 290
    const-string v0, "bidding_adm_cache"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-static {p1, p3, p4, p2, v0}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 293
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;J)V
    .locals 1

    .line 283
    const-string v0, "bidding_adm_load"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p5, p6}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    .line 285
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 286
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p6

    invoke-virtual {p6}, Lcom/byazt/bcj/jx;->su()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    const/4 p6, 0x5

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdType()I

    move-result v0

    if-ne p6, v0, :cond_0

    .line 287
    invoke-static {}, Lcom/byazt/lsx/s;->hp()Lcom/byazt/lsx/s;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/byazt/lsx/s;->hp(Lcom/byazt/rt/jx;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "ex_info"

    invoke-virtual {p1, v0, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 288
    :cond_0
    invoke-static {p1, p3, p4, p2, p5}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 289
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;JLjava/lang/String;ZIZZ)V
    .locals 0

    .line 34
    const-string p4, "mediation_fill"

    invoke-virtual {p1, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p4

    .line 35
    invoke-virtual {p4, p5, p6}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    .line 36
    invoke-virtual {p4, p5, p7}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    xor-int/lit8 p5, p8, 0x1

    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "mediation_req_type"

    invoke-virtual {p4, p6, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, "ad_count"

    .line 38
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const/4 p5, 0x0

    .line 39
    invoke-virtual {p4, p5}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, ""

    .line 40
    invoke-virtual {p4, p5}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 41
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ec()I

    move-result p5

    const/4 p6, 0x3

    if-ne p5, p6, :cond_1

    .line 43
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/fqv/hp;->gu()Z

    move-result p5

    const-string p6, "init_splash_fill_duration"

    if-eqz p5, :cond_0

    .line 44
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p5

    sget-object p7, Lcom/byazt/lsx/hp;->jx:Ljava/lang/String;

    invoke-virtual {p5, p7}, Lcom/byazt/fqv/hp;->hp(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/fqv/hp;->e()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/fqv/hp;->jl()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 47
    invoke-static {}, Lcom/byazt/fqv/hp;->hp()Lcom/byazt/fqv/hp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/fqv/hp;->e()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 48
    invoke-static {p1, p3, p5, p2, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 49
    const-string p2, "timeout_req"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p2, "is_callback"

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 52
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ky()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    :cond_2
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/rt/jx;Lcom/byazt/iqm/l;Ljava/util/List;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/lsx/j;",
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

    move-object/from16 v0, p1

    .line 214
    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 216
    invoke-static {v0, v4, v2, v3, v1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 217
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 218
    invoke-static/range {p4 .. p4}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v3

    const-string v4, "pricing_type"

    const-string v5, "loss_callback"

    const-string v6, "win_callback"

    const-string v7, "ad_extra"

    const-string v8, "win_state"

    const-string v9, "req_bidding_type"

    const-string v10, "m_aid"

    const-string v11, "rit_cpm"

    const-string v12, "exchange_rate"

    const-string v13, "show_sort"

    const-string v14, "load_sort"

    const-string v15, "adn_name"

    move/from16 p2, v3

    const-string v3, "mediation_rit"

    if-nez p2, :cond_2

    .line 219
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/byazt/rt/jx;

    if-eqz v17, :cond_1

    .line 220
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    .line 221
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getAdExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getWinCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getFailCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual/range {v17 .. v17}, Lcom/byazt/rt/jx;->getPricingType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :catch_1
    :cond_1
    move-object/from16 v18, v1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v1

    .line 236
    invoke-static/range {p5 .. p5}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-eqz v1, :cond_4

    move-object/from16 p2, v0

    .line 238
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p3, v1

    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getCpm()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getAdExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getWinCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getFailCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/rt/jx;->getPricingType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_3
    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_4
    move-object/from16 p2, v0

    goto :goto_3

    .line 254
    :cond_5
    const-string v0, "others"

    move-object/from16 v1, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;II)V
    .locals 3

    .line 199
    const-string v0, "adapter_request_fail"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const v2, -0x1869f

    .line 202
    invoke-virtual {v0, v2}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v2, "adapter create fail !"

    .line 203
    invoke-virtual {v0, v2}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    const-string v2, "mediationrit_req_type"

    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string v0, "mediationrit_req_type_src"

    .line 205
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 206
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {p1, p3, p2, v1, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 208
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;)V
    .locals 1

    .line 278
    const-string v0, "get_bidding_adm_to_adn"

    invoke-virtual {p1, v0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p4}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    .line 280
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 281
    invoke-static {p1, p3, p2, v0, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 282
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method

.method public hp(Lcom/byazt/lsx/j;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZLjava/lang/String;J)V
    .locals 3

    .line 109
    instance-of v1, p10, Lcom/byazt/le/jx;

    if-nez v1, :cond_0

    instance-of v1, p10, Lcom/byazt/le/l;

    if-nez v1, :cond_0

    instance-of v1, p10, Lcom/byazt/le/hp;

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    iget v1, p10, Lcom/byazt/dq/hp;->hp:I

    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->l(I)Lcom/byazt/lsx/j;

    move-result-object v1

    iget-object v0, p10, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lcom/byazt/lsx/j;->gu(Ljava/lang/String;)Lcom/byazt/lsx/j;

    :cond_1
    const/4 v0, 0x1

    xor-int/2addr p5, v0

    .line 112
    const-string v1, "media_request"

    invoke-virtual {p1, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p4}, Lcom/byazt/lsx/j;->a(Ljava/lang/String;)Lcom/byazt/lsx/j;

    move-result-object p4

    move-wide/from16 v1, p16

    .line 114
    invoke-virtual {p4, v1, v2}, Lcom/byazt/lsx/j;->hp(J)Lcom/byazt/lsx/j;

    move-result-object p4

    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {p4, v2, v1}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string v1, "adn_count"

    .line 116
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p4, v1, p7}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p7, "mediationrit_req_type"

    .line 117
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p4, p7, p8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p7, "mediationrit_req_type_src"

    .line 118
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p4, p7, p8}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p7, "mediation_req_type"

    .line 119
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p7, p5}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    move-result-object p4

    const-string p5, "media_req_type"

    .line 120
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 121
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string p5, "timeout_req"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p5, "is_callback"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 124
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->vq()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 125
    const-string p5, "origin_link_id"

    move-object/from16 p6, p15

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 126
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->xh()Lcom/byazt/tgw/l;

    move-result-object p5

    if-eqz p5, :cond_4

    if-eqz p2, :cond_4

    const-string p5, "pangle"

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p2}, Lcom/byazt/tgw/e;->zy()I

    move-result p5

    const/4 p6, 0x5

    if-ne p5, p6, :cond_4

    .line 127
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->xh()Lcom/byazt/tgw/l;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/tgw/l;->j()I

    move-result p5

    if-ne p5, v0, :cond_4

    .line 128
    const-string p6, "support_render_control"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 p5, -0x1

    cmp-long p5, p11, p5

    if-eqz p5, :cond_5

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p5, p11

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "start_time"

    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p5, 0x0

    .line 130
    invoke-static {p1, p3, p2, p5, p4}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/lsx/j;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/rt/jx;Ljava/util/Map;)V

    .line 131
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V

    return-void
.end method
