.class public final Lcom/smartdigimkt/e5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/e5/c0;->a:Lcom/smartdigimkt/j1/f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/f5/a;
    .locals 2

    .line 155
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 156
    new-instance v1, Lcom/smartdigimkt/f5/a;

    invoke-direct {v1, p1, p0}, Lcom/smartdigimkt/f5/a;-><init>(Lcom/smartdigimkt/j1/f;Z)V

    .line 157
    iput-object p2, v1, Lcom/smartdigimkt/f5/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 158
    iput-object p3, v1, Lcom/smartdigimkt/f5/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_1

    .line 159
    iget-object p3, v0, Lcom/smartdigimkt/o3/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 160
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, v0, Lcom/smartdigimkt/o3/a;->h:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 166
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 170
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 171
    :cond_2
    const-string p1, "${AUCTION_SEAT_ID}"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 172
    iput-object p3, v1, Lcom/smartdigimkt/f5/a;->e:Ljava/lang/String;

    goto :goto_3

    .line 173
    :cond_5
    iput-object p3, v1, Lcom/smartdigimkt/f5/a;->f:Ljava/lang/String;

    :goto_3
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/o3/b;D)Ljava/lang/String;
    .locals 4

    .line 114
    iget v0, p0, Lcom/smartdigimkt/o3/b;->p:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 115
    iget-wide v0, p0, Lcom/smartdigimkt/o3/b;->F:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    div-double/2addr p1, v0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;
    .locals 9

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v1

    .line 120
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    const-string v4, "2"

    const-string v5, "102"

    const-string v6, "103"

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v6

    goto :goto_1

    .line 121
    :cond_0
    sget-object v7, Lcom/smartdigimkt/e5/b0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 122
    :cond_3
    const-string v3, "100"

    .line 123
    :goto_1
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "203"

    const-string v8, "900"

    if-nez v5, :cond_5

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v7

    .line 124
    :goto_3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v5

    .line 125
    :goto_4
    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v7

    .line 126
    :goto_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v4, "bidding_name"

    invoke-static {v4, p1}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "{__BIDDER__}"

    if-nez v4, :cond_8

    .line 128
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 129
    :cond_8
    const-string p1, ""

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_6
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "${AUCTION_LOSS_BD}"

    invoke-virtual {v0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "{__TS__}"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    if-nez p0, :cond_9

    goto :goto_7

    .line 134
    :cond_9
    iget-wide v3, p0, Lcom/smartdigimkt/o3/b;->A:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    mul-double/2addr v1, v3

    .line 135
    :cond_a
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/o3/b;D)Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string v3, "${AUCTION_PRICE}"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/o3/b;D)Ljava/lang/String;

    move-result-object p0

    .line 138
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 141
    iput-object p1, p2, Lcom/smartdigimkt/f5/a;->g:Ljava/lang/String;

    :cond_b
    :goto_7
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;
    .locals 6

    .line 142
    iget-object p0, p0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    if-nez p0, :cond_0

    .line 143
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 144
    :cond_0
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->A:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    mul-double/2addr v0, v2

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "bidding_name"

    invoke-static {v2, p1}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p1, v3

    .line 148
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/o3/b;D)Ljava/lang/String;

    move-result-object p0

    .line 150
    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{__BIDDER__}"

    if-nez v0, :cond_3

    .line 152
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_4

    .line 154
    iput-object p0, p2, Lcom/smartdigimkt/f5/a;->h:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/smartdigimkt/f5/a;)V
    .locals 15

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/f5/a;->b:Z

    const-string v1, ""

    const-string v2, "1"

    const-string v3, "bidding_name"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 3
    iget-object v6, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    iget-object v7, v6, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 5
    iget-object v8, v6, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    iget-object v9, v6, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 7
    iget-object v10, v6, Lcom/smartdigimkt/j1/f;->j:Lcom/smartdigimkt/a5/f;

    .line 8
    iget v11, v8, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v12, Lcom/smartdigimkt/q3/c;

    iget v13, v8, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v13, "3000005"

    iput-object v13, v12, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 12
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 13
    iput-object v11, v12, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 14
    iget-object v6, v8, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/smartdigimkt/f5/a;->h:Ljava/lang/String;

    .line 16
    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 17
    iget-wide v13, v7, Lcom/smartdigimkt/o3/a;->c:D

    .line 18
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice()D

    move-result-wide v13

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    .line 21
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 23
    :cond_1
    iget v6, v10, Lcom/smartdigimkt/a5/f;->t:I

    if-ne v6, v5, :cond_2

    move v4, v5

    .line 24
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 25
    iget-wide v10, v7, Lcom/smartdigimkt/o3/b;->A:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 26
    iget-wide v6, v7, Lcom/smartdigimkt/o3/b;->F:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->i:Ljava/lang/String;

    .line 28
    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->j:Ljava/lang/String;

    .line 30
    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 34
    :cond_3
    iput-object v2, v12, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 35
    iget-object v0, v9, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 36
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_5

    .line 37
    iget-object v1, v9, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 38
    :cond_5
    iput-object v1, v12, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    .line 39
    iget-object v0, v8, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    .line 40
    invoke-static {v12}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    goto/16 :goto_0

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 42
    iget-object v6, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 43
    iget-object v7, v6, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 44
    iget-object v8, v6, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 45
    iget-object v9, v6, Lcom/smartdigimkt/j1/f;->j:Lcom/smartdigimkt/a5/f;

    .line 46
    iget-object v10, v6, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 47
    iget v11, v7, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 48
    new-instance v12, Lcom/smartdigimkt/q3/c;

    iget v13, v7, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v13, "3000006"

    iput-object v13, v12, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 50
    iget-object v6, v6, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 51
    invoke-virtual {v12, v6}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 52
    iput-object v11, v12, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 53
    iget-object v6, v7, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 54
    iget-object v6, p0, Lcom/smartdigimkt/f5/a;->g:Ljava/lang/String;

    .line 55
    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 57
    invoke-virtual {v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 58
    :cond_7
    iget-wide v13, v10, Lcom/smartdigimkt/o3/a;->c:D

    .line 59
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getCurrency()Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 62
    iget v6, v9, Lcom/smartdigimkt/a5/f;->u:I

    if-ne v6, v5, :cond_8

    move v4, v5

    .line 63
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 64
    iget-wide v13, v10, Lcom/smartdigimkt/o3/b;->A:D

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 65
    iget-wide v9, v10, Lcom/smartdigimkt/o3/b;->F:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->i:Ljava/lang/String;

    .line 67
    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->j:Ljava/lang/String;

    .line 69
    iput-object v4, v12, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 72
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 73
    :cond_9
    iput-object v2, v12, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 74
    iget-object v0, v8, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 75
    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    .line 76
    iget-object v1, v8, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 77
    :cond_b
    iput-object v1, v12, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    .line 78
    iget-object v0, v7, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    iput-object v0, v12, Lcom/smartdigimkt/q3/c;->B:Ljava/lang/String;

    .line 79
    invoke-static {v12}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/j1/f;

    if-nez v0, :cond_c

    goto/16 :goto_5

    .line 81
    :cond_c
    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/f5/a;->b:Z

    if-eqz v1, :cond_d

    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/f5/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    if-eqz v1, :cond_e

    .line 83
    invoke-static {v0, v1, p0}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;

    goto :goto_1

    .line 84
    :cond_d
    iget-object v1, p0, Lcom/smartdigimkt/f5/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-eqz v1, :cond_e

    .line 85
    invoke-static {v0, v1, p0}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/f5/a;)Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    :cond_e
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    if-nez v1, :cond_f

    goto/16 :goto_5

    .line 87
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-virtual {v1}, Lcom/smartdigimkt/q3/a;->a()Lcom/smartdigimkt/q3/a;

    move-result-object v1

    .line 89
    iget-boolean v4, p0, Lcom/smartdigimkt/f5/a;->b:Z

    const-string v6, "0"

    if-eqz v4, :cond_11

    .line 90
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->h:Ljava/lang/String;

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_2

    :cond_10
    move-object v6, v4

    goto :goto_2

    .line 92
    :cond_11
    iget-object v4, p0, Lcom/smartdigimkt/f5/a;->g:Ljava/lang/String;

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 94
    :goto_2
    iget-boolean v4, p0, Lcom/smartdigimkt/f5/a;->b:Z

    if-eqz v4, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x2

    :goto_3
    if-nez v4, :cond_13

    .line 95
    iget-object p0, p0, Lcom/smartdigimkt/f5/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-eqz p0, :cond_13

    .line 96
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object p0

    sget-object v4, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    if-ne p0, v4, :cond_13

    const/16 p0, 0x19

    goto :goto_4

    :cond_13
    const/4 p0, 0x4

    .line 97
    :goto_4
    iput p0, v1, Lcom/smartdigimkt/q3/a;->q0:I

    .line 98
    iput v5, v1, Lcom/smartdigimkt/q3/a;->n0:I

    .line 99
    iput-object v6, v1, Lcom/smartdigimkt/q3/a;->o0:Ljava/lang/String;

    .line 100
    iput-wide v2, v1, Lcom/smartdigimkt/q3/a;->p0:J

    .line 101
    :try_start_2
    iget-object p0, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 102
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz p0, :cond_15

    .line 103
    iget-object v4, p0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v4, :cond_15

    .line 104
    iget-object v4, v4, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    if-eqz v4, :cond_15

    .line 105
    iget-wide v4, v4, Lcom/smartdigimkt/m3/d;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_15

    .line 106
    invoke-static {v4, v5, p0, v0}, Lcom/smartdigimkt/m3/h;->a(JLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)J

    move-result-wide v9

    .line 107
    iput-wide v9, v1, Lcom/smartdigimkt/q3/a;->j0:J

    if-gtz v8, :cond_14

    move-wide v4, v6

    .line 108
    :cond_14
    iput-wide v4, v1, Lcom/smartdigimkt/q3/a;->k0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :catchall_2
    :cond_15
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    move-result-object p0

    const/16 v0, 0x18

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    :goto_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->j:Lcom/smartdigimkt/a5/f;

    if-nez v0, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 176
    :cond_3
    monitor-enter v1

    .line 177
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/o3/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 178
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/o3/b;->u:Z

    .line 179
    iput-object p1, v1, Lcom/smartdigimkt/o3/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 180
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    if-ne v3, v4, :cond_5

    .line 181
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/f3/c;

    invoke-direct {v6, v3, v4, v1}, Lcom/smartdigimkt/f3/c;-><init>(Lcom/smartdigimkt/f3/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 183
    :cond_5
    iget v0, v0, Lcom/smartdigimkt/a5/f;->u:I

    if-ne v0, v2, :cond_6

    .line 184
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e5/z;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e5/z;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 185
    :cond_6
    new-instance v0, Lcom/smartdigimkt/f5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/f5/a;-><init>(Lcom/smartdigimkt/j1/f;Z)V

    .line 186
    iput-object p1, v0, Lcom/smartdigimkt/f5/a;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 187
    invoke-static {v0}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    return-void

    :catchall_0
    move-exception p0

    .line 188
    monitor-exit v1

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->j:Lcom/smartdigimkt/a5/f;

    if-nez v0, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/a5/f;->a:Lcom/smartdigimkt/o3/b;

    if-nez v1, :cond_3

    :goto_0
    return-void

    .line 191
    :cond_3
    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, v1, Lcom/smartdigimkt/o3/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    const/4 v2, 0x1

    .line 193
    :try_start_1
    iput-boolean v2, v1, Lcom/smartdigimkt/o3/b;->u:Z

    .line 194
    iput-boolean v2, v1, Lcom/smartdigimkt/o3/b;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 195
    iget v0, v0, Lcom/smartdigimkt/a5/f;->t:I

    if-ne v0, v2, :cond_5

    .line 196
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/e5/y;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e5/y;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 197
    :cond_5
    new-instance v0, Lcom/smartdigimkt/f5/a;

    invoke-direct {v0, p0, v2}, Lcom/smartdigimkt/f5/a;-><init>(Lcom/smartdigimkt/j1/f;Z)V

    .line 198
    iput-object p1, v0, Lcom/smartdigimkt/f5/a;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 199
    invoke-static {v0}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/f5/a;)V

    return-void

    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/e5/c0;->a:Lcom/smartdigimkt/j1/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 113
    iget-boolean v0, v0, Lcom/smartdigimkt/q3/a;->v:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
