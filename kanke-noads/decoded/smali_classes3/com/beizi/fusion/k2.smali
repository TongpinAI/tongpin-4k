.class public abstract Lcom/beizi/fusion/k2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/i2;Ljava/util/List;)Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3, p4}, Lcom/beizi/fusion/i2;->a(Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Lcom/beizi/fusion/i2;->a()[B

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/beizi/fusion/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;
    .locals 3

    .line 4
    new-instance v0, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    invoke-direct {v0}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->setEventTime(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/beizi/fusion/gh;->a()Lcom/beizi/fusion/gh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/kd;

    sget-object p1, Lcom/beizi/fusion/kd$a;->c:Lcom/beizi/fusion/kd$a;

    const/4 v1, 0x0

    invoke-interface {p0, p3, p2, p1, v1}, Lcom/beizi/fusion/kd;->b([BLjava/lang/String;Lcom/beizi/fusion/kd$a;Z)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;->a([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/beizi/fusion/i2;Ljava/util/List;)Lcom/beizi/fusion/i2;
    .locals 6

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;

    .line 12
    instance-of v4, v3, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseSimpleLog;

    .line 20
    instance-of v3, v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    if-eqz v3, :cond_5

    .line 21
    check-cast v0, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdEventLog;->b()Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/common/analyse2/base/model/biz/AnalyseAdCommon;->b()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-interface {p0, v1}, Lcom/beizi/fusion/i2;->c(Ljava/util/List;)V

    .line 32
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 33
    invoke-interface {p0, v2}, Lcom/beizi/fusion/i2;->a(Ljava/util/Map;)V

    :cond_8
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/i2;Ljava/util/List;)Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/beizi/fusion/k2;->a(Lcom/beizi/fusion/i2;Ljava/util/List;)Lcom/beizi/fusion/i2;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lcom/beizi/fusion/i2;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/beizi/fusion/k2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Lcom/beizi/fusion/asnp/common/analyse2/db/AnalyseEventDBModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
