.class public Lcom/byazt/qfg/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x99
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/fi;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/byazt/xci/fi;->l()Lcom/byazt/xci/hp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/qfg/s;->jx(Lcom/byazt/xci/hp;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/byazt/xci/fi;->hp()Lcom/byazt/xci/mp;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/qfg/s;->hp(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    const-string p0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string p0, "load_video_error"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    const-string p0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string p0, "download_video_image_fail"

    goto :goto_0

    .line 4
    :goto_1
    const-string v3, "splash_ad"

    const-string v4, "splash_show_type"

    if-eqz p2, :cond_3

    move p0, p3

    move-object p1, p4

    move-wide p4, p5

    move-object p6, p7

    move-wide p2, v0

    .line 5
    invoke-static/range {p0 .. p6}, Lcom/byazt/zn/ky;->hp(ZLcom/byazt/xci/mp;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v3, v2, p0}, Lcom/byazt/jdb/j;->w(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move p0, p3

    move-object p1, p4

    move-wide p4, p5

    move-object p6, p7

    move-wide p2, v0

    .line 8
    invoke-static/range {p0 .. p6}, Lcom/byazt/zn/ky;->l(ZLcom/byazt/xci/mp;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v3, v2, p0}, Lcom/byazt/jdb/j;->j(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/hp;)V
    .locals 9

    .line 11
    invoke-static {p0}, Lcom/byazt/qfg/s;->l(Lcom/byazt/xci/hp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/byazt/xci/mp;

    .line 13
    invoke-static {v5}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p0

    .line 14
    invoke-static {v5}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16
    invoke-virtual {v3}, Lcom/byazt/tw/j;->getVideo_url()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, -0x1

    .line 18
    const-string v8, "preLoadVideo videoUrl is null"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/byazt/qfg/s;->hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/tw/j;->getFileHash()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->qq()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v5}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 23
    invoke-static {v1, v5}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v5}, Lcom/byazt/tw/a;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/byazt/jkd/gu;->eb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 26
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v3, v0}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 28
    invoke-static {}, Lcom/byazt/fx/hp;->hp()V

    .line 29
    new-instance p0, Lcom/byazt/qfg/s$1;

    invoke-direct {p0}, Lcom/byazt/qfg/s$1;-><init>()V

    invoke-static {v1, p0}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static jx(Lcom/byazt/xci/hp;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/hp;->hp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static l(Lcom/byazt/xci/hp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static l(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nc()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/byazt/xci/mp;->jl(Z)V

    const/4 p0, 0x0

    return p0
.end method
