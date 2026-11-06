.class public Lcom/byazt/hy/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3e8,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Ljava/util/function/Function;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 116
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 119
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static hp(Lcom/byazt/yrp/eb;Z)Lcom/byazt/ve/jx;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-interface {p0}, Lcom/byazt/yrp/eb;->n()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/byazt/jz/d;->j:I

    const/16 v3, 0x1900

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {p0}, Lcom/byazt/yrp/eb;->ns()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-interface {p0}, Lcom/byazt/yrp/eb;->cx()Ljava/lang/String;

    move-result-object v3

    .line 151
    const-class v4, Lcom/byazt/gu/l;

    invoke-static {v1, v4}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gu/l;

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {p0}, Lcom/byazt/yrp/eb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/sz;->a()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_2

    .line 153
    new-instance p0, Lcom/byazt/hy/jx$1;

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/byazt/hy/jx$1;-><init>(ZLcom/byazt/gu/l;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static hp(II)V
    .locals 3

    .line 106
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "downloadMode"

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 110
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Lcom/byazt/hy/hp;Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 132
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 133
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 134
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->pn()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 135
    :goto_0
    new-instance v2, Lcom/byazt/zn/dy;

    invoke-direct {v2}, Lcom/byazt/zn/dy;-><init>()V

    const-string v4, "install_app_name"

    .line 136
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v2

    const-string v4, "install_icon_bitmap"

    .line 137
    invoke-virtual {v2, v4, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p3

    const-string v2, "install_action_type"

    .line 138
    invoke-virtual {p3, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p3, "install_click_type"

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "install_enable_target_34"

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "install_package_name"

    .line 141
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "install_tag"

    .line 142
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->eb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "install_value"

    .line 143
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string p2, "install_log_extra"

    .line 144
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "install_download_id"

    invoke-virtual {p1, p2, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 146
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 p2, 0xa0

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public static hp(Lcom/byazt/ve/jx;I)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "downloadMarketInterceptor"

    .line 130
    invoke-virtual {p1, v1, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 131
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x9a

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;IZ)V
    .locals 7

    .line 91
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/sz;->j(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 93
    invoke-static {p0}, Lcom/byazt/xci/sz;->w(Lcom/byazt/xci/mp;)I

    move-result v2

    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->yt()Lcom/byazt/xci/n;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->yt()Lcom/byazt/xci/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/xci/n;->hp()Z

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->yt()Lcom/byazt/xci/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/n;->l()Z

    move-result p0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move p0, p2

    move v3, p0

    move v4, v3

    .line 98
    :goto_0
    new-instance v5, Lcom/byazt/zn/dy;

    invoke-direct {v5}, Lcom/byazt/zn/dy;-><init>()V

    const-string v6, "autoOpen"

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v5, "downloadMode"

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "isHaveDownloadSdkConfig"

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "hashCode"

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "isEnableAH"

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "isEnableAM"

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Ljava/lang/String;I)V
    .locals 3

    .line 172
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "clickButtonTag"

    .line 174
    invoke-virtual {v1, v2, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "clickItemTag"

    .line 175
    invoke-virtual {v1, v2, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string v1, "hashCode"

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 177
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 178
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 179
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 180
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 184
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V
    .locals 10

    .line 11
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/byazt/hy/jx;->hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v9, p3

    .line 13
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/byazt/xci/w;->jx()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/byazt/xci/w;->j()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move-object v6, p1

    move-object v7, p2

    goto :goto_0

    .line 17
    :cond_2
    const-string p1, ""

    move-object v6, p1

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/byazt/hy/jx;->hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    invoke-static/range {v1 .. v9}, Lcom/byazt/hy/jx;->hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v9, p4

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static/range {v1 .. v9}, Lcom/byazt/hy/jx;->hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/a;->zy()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move-object v8, p0

    const/4 v1, 0x0

    .line 10
    const-string v7, ""

    invoke-static/range {v1 .. v9}, Lcom/byazt/hy/jx;->hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    .line 185
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 186
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "clickButtonTag"

    .line 187
    invoke-virtual {v1, v2, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string v1, "clickItemTag"

    .line 188
    invoke-virtual {p0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickStartLabel"

    const-string v1, "click_start"

    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickContinueLabel"

    const-string v1, "click_continue"

    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickPauseLabel"

    const-string v1, "click_pause"

    .line 191
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "storageDenyLabel"

    const-string v1, "download_failed"

    .line 192
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "clickInstallLabel"

    const-string v1, "click_install"

    .line 193
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "isEnableClickEvent"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "hashCode"

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "isEnableV3Event"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p0, p1, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "extraEventObject"

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 198
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ve/hp;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "downloadButtonClickListener"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Ljava/util/Map;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/hy/jx;->l(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static hp(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    const-string v0, "convert_result"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 170
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-string v4, "success"

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/lf/k;->hp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p2

    move-object v6, p3

    .line 171
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p0

    move-object v10, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "no intercept result"

    move-object v7, v6

    move-object v9, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/byazt/lf/k;->hp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(ZI)V
    .locals 3

    .line 111
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "isShowToast"

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 115
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(ZLcom/byazt/ve/jx;I)V
    .locals 3

    .line 120
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "isEnableOppoAutoDownload"

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string v1, "hashCode"

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p2, "downloadMarketInterceptor"

    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 p2, 0x1c

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 126
    const-string p1, "xgc_dof"

    const-string p2, "throwable"

    invoke-static {p1, p2, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static hp(ZLjava/util/function/Function;Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/xci/mp;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p8

    .line 19
    const-string v4, "notification_opt_2"

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    const-class v5, Ljava/lang/Void;

    const/16 v6, 0x17

    const-string v7, "mateIsEmpty"

    const-string v8, "hashCode"

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    .line 21
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    .line 23
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/byazt/hy/l;->hp()Lcom/byazt/hy/l;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Lcom/byazt/hy/l;->hp(Ljava/lang/String;)Lcom/byazt/hy/l;

    move-result-object v11

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Lcom/byazt/hy/l;->l(Lorg/json/JSONObject;)Lcom/byazt/hy/l;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/byazt/hy/l;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/hy/l;

    move-result-object v11

    .line 27
    const-string v12, "open_ad_sdk_download_extra"

    invoke-virtual {v11}, Lcom/byazt/hy/l;->l()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    .line 29
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v13

    invoke-virtual {v13}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v13

    .line 30
    :goto_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/byazt/jz/s;->ud()Z

    move-result v14

    .line 31
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byazt/jz/s;->ud()Z

    move-result v15

    const/4 v6, 0x1

    xor-int/2addr v15, v6

    .line 32
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/byazt/ff/q;->hp()Lorg/json/JSONObject;

    move-result-object v9

    move-wide/from16 v16, v11

    .line 34
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move/from16 p2, v14

    const/4 v12, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v12, 0x1

    if-eq v14, v12, :cond_3

    const/4 v14, 0x0

    .line 36
    :cond_3
    invoke-static {v1}, Lcom/byazt/xci/sz;->u(Lcom/byazt/xci/mp;)I

    move-result v12

    .line 37
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v18
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v18, :cond_4

    move/from16 p4, v15

    .line 38
    :try_start_2
    const-string v15, "cancel_pause_optimise_switch"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v15, "cancel_pause_optimise_wifi_retain_switch"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v15, "cancel_pause_optimise_apk_retain_switch"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v15, "cancel_pause_optimise_download_percent_retain_switch"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move/from16 p4, v15

    .line 42
    :goto_1
    const-string v15, "show_pause_continue_toast"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    const-string v15, "download_start_toast_text"

    const/4 v0, 0x1

    if-ne v12, v0, :cond_5

    .line 44
    :try_start_3
    invoke-static {v0, v3}, Lcom/byazt/hy/jx;->hp(ZI)V

    .line 45
    const-string v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u518d\u6b21\u70b9\u51fb\u53ef\u6682\u505c\u6216\u53d6\u6d88\u8be5\u4e0b\u8f7d\u4efb\u52a1\u3002"

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 47
    :cond_5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->gy()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 48
    invoke-static {v12, v3}, Lcom/byazt/hy/jx;->hp(ZI)V

    .line 49
    const-string v0, "\u4e0b\u8f7d\u4e2d\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    .line 50
    const-string v9, "enable_notification_ui"

    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_6
    :goto_2
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_use_obm_convert"

    invoke-static {v1}, Lcom/byazt/xci/sz;->l(Lcom/byazt/xci/mp;)I

    move-result v4

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move/from16 p4, v15

    .line 54
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/xs;->l()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v12

    invoke-virtual {v12}, Lcom/byazt/xci/xs;->w()I

    move-result v12

    const/4 v14, 0x2

    if-ne v12, v14, :cond_7

    .line 58
    invoke-static {v1}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 59
    :cond_7
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/xci/xs;->w()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_8

    .line 60
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/xci/xs;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 61
    :cond_8
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 62
    :cond_9
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 63
    :cond_a
    :goto_4
    sget v12, Lcom/byazt/jz/d;->j:I

    const/16 v14, 0x1b58

    if-lt v12, v14, :cond_c

    const/16 v14, 0x1c84

    if-ge v12, v14, :cond_c

    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result v12

    .line 65
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v14

    invoke-virtual {v14}, Lcom/byazt/jkd/gu;->di()Z

    move-result v14

    if-eqz v12, :cond_b

    goto :goto_5

    .line 66
    :cond_b
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v14

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    .line 67
    :cond_c
    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v14

    goto :goto_5

    .line 68
    :goto_6
    invoke-static {v1, v2, v12}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 69
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 70
    invoke-static {v1}, Lcom/byazt/xci/sz;->k(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 71
    invoke-static {v1, v11}, Lcom/byazt/fy/s;->hp(ILorg/json/JSONObject;)V

    .line 72
    :cond_d
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1, v7, v12}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v7, "id"

    .line 74
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v7, "appIcon"

    .line 75
    invoke-virtual {v1, v7, v13}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v7, "isShowNotification"

    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v7, "isAutoInstallWithoutNotification"

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v7, "logExtra"

    .line 78
    invoke-virtual {v1, v7, v6}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v6, "extraJson"

    .line 79
    invoke-virtual {v1, v6, v10}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v6, "downloadSettings"

    .line 80
    invoke-virtual {v1, v6, v11}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v6, "filePath"

    .line 81
    invoke-virtual {v1, v6, v15}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v6, "appName"

    move-object/from16 v7, p6

    .line 82
    invoke-virtual {v1, v6, v7}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v6, "downloadUrl"

    .line 83
    invoke-virtual {v1, v6, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "packageName"

    move-object/from16 v6, p7

    .line 84
    invoke-virtual {v1, v2, v6}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "isNeedIndependentProcess"

    .line 85
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v1

    const-string v2, "openUrl"

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "webTitle"

    .line 87
    invoke-virtual {v0, v1, v9}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "webUrl"

    .line 89
    invoke-virtual {v0, v1, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Landroid/net/Uri;Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .line 154
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-static {p3, p1, v0, p4}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V

    .line 156
    invoke-static {p1, p4, v1}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/xci/mp;IZ)V

    .line 157
    invoke-static {p3, p4}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v1, "hashCode"

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p4

    const-string v0, "activity"

    .line 160
    invoke-virtual {p4, v0, p2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p4

    .line 161
    invoke-static {p1}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "open_market_in_app"

    invoke-virtual {p4, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p4

    const-string v0, "uri"

    .line 162
    invoke-virtual {p4, v0, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 163
    new-instance p4, Lcom/byazt/zbc/jx;

    invoke-direct {p4, p2, p1}, Lcom/byazt/zbc/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    .line 164
    new-instance p2, Lcom/byazt/zbc/w;

    invoke-direct {p2}, Lcom/byazt/zbc/w;-><init>()V

    invoke-virtual {p4, p2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;)V

    .line 165
    invoke-static {p1, p3, p0, p4}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/zbc/jx;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 166
    :cond_1
    invoke-static {p0, p1}, Lcom/byazt/hy/jx;->l(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    return p3

    :cond_2
    :goto_0
    return v1
.end method

.method private static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/zbc/jx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/zbc/jx;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p3, v0}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v0, Lcom/byazt/hy/jx$2;

    invoke-direct {v0, p2, p0}, Lcom/byazt/hy/jx$2;-><init>(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    invoke-virtual {p3, p1, v0}, Lcom/byazt/zbc/jx;->hp(Ljava/lang/String;Lcom/byazt/cb/l;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;I)Z
    .locals 4

    .line 201
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    new-instance v2, Lcom/byazt/zn/dy;

    invoke-direct {v2}, Lcom/byazt/zn/dy;-><init>()V

    const-string v3, "tagIntercept"

    .line 203
    invoke-virtual {v2, v3, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string v2, "label"

    .line 204
    invoke-virtual {p0, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    const-string p1, "hashCode"

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 206
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "meta"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 207
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/4 p2, 0x2

    .line 208
    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class p2, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 210
    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    .line 212
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static l(II)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/byazt/zn/dy;

    invoke-direct {v1}, Lcom/byazt/zn/dy;-><init>()V

    const-string v2, "hashCode"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    const-string v1, "downloadScene"

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/util/Map;Lcom/byazt/xci/mp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/xci/mp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/hy/jx$3;

    invoke-direct {v0, p0}, Lcom/byazt/hy/jx$3;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0, p1}, Lcom/byazt/ff/q;->hp(Ljava/lang/Runnable;Lcom/byazt/yrp/eb;)V

    return-void
.end method
