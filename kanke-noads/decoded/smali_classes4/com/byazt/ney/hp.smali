.class public abstract Lcom/byazt/ney/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x603,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/ctq/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/ney/hp;->jx()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static hp(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 95
    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    .line 96
    :pswitch_2
    const-string p0, "draw"

    return-object p0

    .line 97
    :pswitch_3
    const-string p0, "fullscreenVideo"

    return-object p0

    .line 98
    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    .line 99
    :pswitch_5
    const-string p0, "native"

    return-object p0

    .line 100
    :pswitch_6
    const-string p0, "splash"

    return-object p0

    .line 101
    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    .line 102
    :pswitch_8
    const-string p0, "banner"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private hp(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/byazt/ney/hp;->hp()Ljava/util/Map;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [D

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    aget-object v5, v3, v4

    const/4 v6, 0x1

    .line 66
    aget-object v7, v3, v6

    .line 67
    aget-object v3, v3, v0

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 70
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/byazt/bcj/jx;->hp(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    aget-wide v2, v1, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v8

    aput-wide v2, v1, v4

    .line 72
    aget-wide v2, v1, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, v1, v6

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 74
    iget-object v3, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "label_size_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v3, v2, v4}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    .line 77
    iget-object v4, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Lcom/byazt/ney/hp;->hp([D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method private hp(Ljava/lang/String;D)Ljava/lang/String;
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cpm_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized hp(ILjava/lang/String;D)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-direct {p0, p2, v1}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0, v2, p1, p2}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {p1, v2, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {p1, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private jx(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 10
    aget-object v0, v0, v3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    const-string v3, "[0-9]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 15
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/byazt/bcj/jx;->hp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v0, p2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v0, p2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime format exception valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/aj/eb;->hp(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v0, p2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u4e0a\u62a5 saveTime is not number valueTimestamp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/aj/eb;->hp(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private jx(ILjava/lang/String;D)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {p3, p2, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 14
    aget-object p1, p1, v2

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/byazt/bcj/jx;->hp(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {p1, p2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private l(ILjava/lang/String;D)V
    .locals 1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {p3, p2, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;I)D
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p3, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/ney/hp;->hp(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/ney/hp;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/ney/hp;->jx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public hp([D)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 89
    aget-wide v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 90
    aget-wide v2, p1, v2

    div-double/2addr v2, v0

    .line 91
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    .line 92
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    const-string p1, "-1.0"

    return-object p1
.end method

.method public abstract hp()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hp(Lcom/byazt/tgw/jx;)Lorg/json/JSONObject;
.end method

.method public hp(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    if-eqz v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "_last_post_cpm_"

    move-object v1, p0

    move-wide v5, p1

    move-object v2, p5

    move-object v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-wide p5, p3

    move-object p2, v2

    .line 9
    const-string p3, "_last_bidding_cpm_"

    move-object p1, p0

    move-object p4, v4

    invoke-virtual/range {p1 .. p6}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(ILjava/lang/String;ID)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/byazt/ney/hp;->hp(ILjava/lang/String;D)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/byazt/ney/hp;->l(ILjava/lang/String;D)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/byazt/ney/hp;->jx(ILjava/lang/String;D)V

    :cond_2
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "label_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/byazt/ctq/hp;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 82
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v2, v1}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/byazt/ney/hp;->hp()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearFromSpByRit,ignore:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculateLabelValueImpl"

    invoke-static {v2, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract hp(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract hp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    const-string v0, "cost_time"

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bcj/jx;->qu()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_1

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object v2, p3

    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/byazt/ney/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    :try_start_0
    const-string p1, "label"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    .line 107
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    const-string p1, "uvalueExcTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public hp(IDDLjava/lang/String;Ljava/lang/String;)[D
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_last_post_cpm_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_last_load_cpm_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_bidding_cpm_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v6, v0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    const-string v7, ""

    invoke-interface {v6, v4, v7}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v6, v0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v6, v5, v7}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v6, v3, v7}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, "_"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 18
    array-length v6, v4

    if-ne v6, v11, :cond_1

    .line 19
    aget-object v6, v4, v8

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    aget-object v4, v4, v10

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v7

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    invoke-virtual {v4, v11, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    goto :goto_0

    :cond_1
    move-wide v14, v12

    .line 25
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    array-length v5, v4

    if-ne v5, v11, :cond_3

    .line 28
    aget-object v5, v4, v8

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 30
    aget-object v4, v4, v10

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    .line 32
    :cond_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33
    invoke-virtual {v4, v11, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v12

    .line 34
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v6, v3

    if-ne v6, v11, :cond_5

    .line 37
    aget-object v6, v3, v8

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    aget-object v2, v3, v10

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 41
    :goto_2
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 42
    invoke-virtual {v2, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_5
    move-wide v2, v12

    :goto_3
    cmpl-double v6, p2, v12

    if-nez v6, :cond_6

    cmpl-double v7, v14, v12

    if-nez v7, :cond_6

    cmpl-double v7, v4, v12

    if-nez v7, :cond_6

    cmpl-double v7, p4, v12

    if-nez v7, :cond_6

    cmpl-double v7, v2, v12

    if-nez v7, :cond_6

    .line 43
    new-array v1, v11, [D

    fill-array-data v1, :array_0

    return-object v1

    :cond_6
    const/4 v7, 0x3

    if-eqz v6, :cond_7

    move-wide/from16 v14, p2

    move v6, v11

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    cmpl-double v9, p4, v12

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eqz v9, :cond_8

    move-wide/from16 v2, p4

    move v9, v13

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    cmpl-double v16, v14, v4

    if-ltz v16, :cond_9

    cmpg-double v4, v14, v2

    if-ltz v4, :cond_a

    move-wide v4, v14

    goto :goto_6

    :cond_9
    cmpl-double v6, v4, v2

    if-lez v6, :cond_a

    move v6, v10

    goto :goto_6

    :cond_a
    move-wide v4, v2

    move v6, v9

    :goto_6
    if-ne v1, v7, :cond_b

    if-ne v6, v7, :cond_b

    move v6, v11

    :cond_b
    if-ne v1, v7, :cond_c

    if-ne v6, v12, :cond_c

    goto :goto_7

    :cond_c
    move v13, v6

    :goto_7
    int-to-double v1, v13

    .line 44
    new-array v3, v11, [D

    aput-wide v4, v3, v8

    aput-wide v1, v3, v10

    return-object v3

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public jx()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "0"

    const-string v2, "a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "1"

    const-string v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "2"

    const-string v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "3"

    const-string v2, "d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "4"

    const-string v2, "e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "5"

    const-string v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "6"

    const-string v2, "g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "7"

    const-string v2, "h"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "8"

    const-string v2, "i"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "9"

    const-string v2, "j"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    const-string v1, "."

    const-string v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p1, v2

    .line 23
    iget-object v4, p0, Lcom/byazt/ney/hp;->hp:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ney/hp;->l:Lcom/byazt/ctq/jx;

    invoke-interface {v0}, Lcom/byazt/ctq/hp;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/byazt/ney/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract l(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
