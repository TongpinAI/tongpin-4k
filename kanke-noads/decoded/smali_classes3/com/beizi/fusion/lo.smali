.class public Lcom/beizi/fusion/lo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/lo;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;J)J
    .locals 2

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/lo;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/beizi/fusion/lo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/lo;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/beizi/fusion/lo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "asnp_user_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/d;)Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/beizi/fusion/lo$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    const-string p1, "VCD"

    return-object p1

    .line 11
    :cond_1
    const-string p1, "BCD"

    return-object p1

    .line 12
    :cond_2
    const-string p1, "NCD"

    return-object p1

    .line 13
    :cond_3
    const-string p1, "SCD"

    return-object p1

    .line 14
    :cond_4
    const-string p1, "ICD"

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 6
    const-string v0, "ICD"

    const-string v1, "VCD"

    const-string v2, "SCD"

    const-string v3, "BCD"

    const-string v4, "NCD"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    const-wide/16 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v4}, Lcom/beizi/fusion/lo;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/lo;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/beizi/fusion/lo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    const-string v0, "UPT"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/beizi/fusion/lo;->a(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {p0, v0, v3, v4}, Lcom/beizi/fusion/lo;->b(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "UPT"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v4

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public a(Lcom/beizi/fusion/d;J)Z
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lo;->a(Lcom/beizi/fusion/d;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(Lcom/beizi/fusion/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/lo;->a(Lcom/beizi/fusion/d;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/beizi/fusion/lo;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/beizi/fusion/lo;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/lo;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/lo;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
