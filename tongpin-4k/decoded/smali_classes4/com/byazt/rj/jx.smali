.class public Lcom/byazt/rj/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3fb,
        0x1e
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static eb:Ljava/lang/String;

.field public static hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static j:J

.field public static jx:I

.field public static l:I

.field public static volatile s:I

.field public static w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/byazt/rj/jx;->l:I

    .line 11
    .line 12
    sput v0, Lcom/byazt/rj/jx;->jx:I

    .line 13
    .line 14
    sput v1, Lcom/byazt/rj/jx;->s:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/rj/jx;->jx:I

    return v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    const v0, 0x186a8

    .line 2
    sput v0, Lcom/byazt/rj/jx;->l:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/rj/jx;->w:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/rj/jx;->j:J

    .line 4
    sget v2, Lcom/byazt/rj/jx;->l:I

    sget v3, Lcom/byazt/rj/jx;->jx:I

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/rj/jx;->l(IIJ)V

    .line 5
    invoke-static {p0}, Lcom/byazt/rj/jx;->eb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic eb()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/rj/jx;->j:J

    return-wide v0
.end method

.method private static eb(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/byazt/rj/jx;->l:I

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rm()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->aj()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0, p0}, Lcom/byazt/rj/jx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    .line 8
    sput v2, Lcom/byazt/rj/jx;->jx:I

    .line 9
    sput-object v1, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/rj/jx;->w:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/rj/jx;->j:J

    .line 12
    sget v2, Lcom/byazt/rj/jx;->l:I

    sget v3, Lcom/byazt/rj/jx;->jx:I

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/rj/jx;->l(IIJ)V

    .line 13
    invoke-static {p0}, Lcom/byazt/rj/jx;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/rj/jx;->jx()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/byazt/rj/jx;->jx:I

    .line 17
    const-string v0, "uc_dsl/uc_dsl.bin"

    sput-object v0, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/rj/jx;->w:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/rj/jx;->j:J

    .line 19
    sget v2, Lcom/byazt/rj/jx;->l:I

    sget v3, Lcom/byazt/rj/jx;->jx:I

    invoke-static {v2, v3, v0, v1}, Lcom/byazt/rj/jx;->l(IIJ)V

    .line 20
    invoke-static {p0}, Lcom/byazt/rj/jx;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 21
    :cond_2
    :goto_0
    sget-object p0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    sget p0, Lcom/byazt/rj/jx;->l:I

    sget v0, Lcom/byazt/rj/jx;->jx:I

    sget-wide v1, Lcom/byazt/rj/jx;->j:J

    invoke-static {p0, v0, v1, v2}, Lcom/byazt/rj/jx;->l(IIJ)V

    return-void
.end method

.method public static hp()I
    .locals 1

    .line 33
    sget v0, Lcom/byazt/rj/jx;->s:I

    return v0
.end method

.method public static synthetic hp(I)I
    .locals 0

    .line 1
    sput p0, Lcom/byazt/rj/jx;->jx:I

    return p0
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;)I
    .locals 2

    .line 52
    const-string v0, "download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ks()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/w;->j()Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nf()I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 59
    invoke-static {p1}, Lcom/byazt/dnb/l;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/byazt/rj/jx;->j:J

    return-wide p0
.end method

.method public static hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/xci/mp;"
        }
    .end annotation

    .line 151
    instance-of v0, p0, Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Lcom/byazt/xci/mp;

    return-object p0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/byazt/rj/jx;->jx(Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 22
    sget-object v0, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    const-string v1, "clickEvent"

    invoke-virtual {v0, v1}, Lcom/byazt/psp/l;->hp(Ljava/lang/String;)Lcom/byazt/psp/jx;

    move-result-object v0

    .line 23
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/psp/jx;->hp()Ljava/util/Map;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v0, Lcom/byazt/rj/jx$2;

    invoke-direct {v0}, Lcom/byazt/rj/jx$2;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/byazt/psp/hp;

    .line 28
    invoke-virtual {v4}, Lcom/byazt/psp/hp;->jx()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, p0, v6}, Lcom/byazt/psp/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-virtual {v4}, Lcom/byazt/psp/hp;->l()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic hp(IIJ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/rj/jx;->l(IIJ)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/ot/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ot/w;",
            ")V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 159
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    :cond_0
    const-string p3, "material_meta"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p3, "context"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string p1, "event_tag"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p2}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "landing_page_source"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "open_landing_page"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, p0, v0, p4}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/w;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/util/HashMap;Lcom/byazt/ci/jx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ci/jx;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    if-eqz p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 73
    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 77
    :pswitch_3
    const-string v0, "scheme"

    invoke-virtual {p2, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    new-instance v0, Lcom/byazt/rsz/l$hp;

    invoke-direct {v0, p2, v2}, Lcom/byazt/rsz/l$hp;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, p0}, Lcom/byazt/rsz/l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/byazt/rsz/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/byazt/rsz/l$hp;->hp()Lcom/byazt/rsz/l;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/byazt/rsz/l;->hp()V

    return-void

    .line 84
    :pswitch_4
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :pswitch_5
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    invoke-static {p2, p0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :catch_0
    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/util/HashMap;Lcom/byazt/gg/a$hp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/gg/a$hp;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 92
    invoke-virtual {p2}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 95
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object p0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    .line 98
    :pswitch_3
    invoke-virtual {p2}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object p2

    const-string v0, "scheme"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 101
    new-instance p2, Lcom/byazt/rsz/l$hp;

    invoke-direct {p2, v1, v3}, Lcom/byazt/rsz/l$hp;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p2, p0}, Lcom/byazt/rsz/l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/byazt/rsz/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/byazt/rsz/l$hp;->hp()Lcom/byazt/rsz/l;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/byazt/rsz/l;->hp()V

    return-void

    .line 106
    :pswitch_4
    invoke-virtual {p2}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object p2

    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 107
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 109
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object p2

    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 114
    invoke-static {v1, p0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    :catch_0
    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 34
    sget-object v1, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/byazt/rj/jx;->w:J

    if-nez v3, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/byazt/rj/jx;->eb(Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    const-wide/16 v5, -0x1

    if-lez v1, :cond_3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p6

    goto :goto_1

    :cond_3
    move-wide v7, v5

    .line 39
    :goto_1
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :catch_0
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    .line 43
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 44
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v14, Lcom/byazt/rj/jx$4;

    invoke-direct {v14, v11, v12, v10, v13}, Lcom/byazt/rj/jx$4;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONArray;Ljava/lang/StringBuilder;)V

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    .line 48
    invoke-static {v11, v2, v15, v14, v4}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V

    if-eqz v0, :cond_5

    .line 49
    const-string v2, "uchain_event_id"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;I)V

    if-lez v1, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p6

    :cond_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v1, v9

    move v9, v0

    move-object v0, v1

    move-object/from16 v4, p4

    move-object v2, v10

    move-object v1, v11

    invoke-static/range {v0 .. v9}, Lcom/byazt/rj/jx;->hp(Ljava/util/UUID;Ljava/lang/String;Lorg/json/JSONArray;Lcom/byazt/xci/mp;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static hp(Lcom/byazt/yrp/hp;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/hp;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 122
    :cond_0
    invoke-static {}, Lcom/byazt/kxp/hp;->hp()Lcom/byazt/kxp/hp;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/kxp/hp;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 129
    invoke-interface {p0}, Lcom/byazt/yrp/hp;->hp()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lcom/byazt/yrp/hp;->hp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 130
    invoke-interface {p0}, Lcom/byazt/yrp/hp;->hp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {p1, v3}, Lcom/byazt/rj/jx;->hp(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-static {p1, v1}, Lcom/byazt/rj/hp;->hp(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 137
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 138
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 139
    :cond_6
    invoke-virtual {v0, p0, v2}, Lcom/byazt/kxp/hp;->hp(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    const-string p0, "95d9ae8de4e66aaf458fdd49879c67fa"

    const-string p1, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20108/uchain_dsl.bin"

    .line 7
    :cond_1
    sput-object p0, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    .line 8
    sput-object p1, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/byazt/rj/jx;->w:J

    .line 10
    sget-object p0, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    sget-object p1, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/byazt/rj/jx;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x2

    .line 12
    sput p1, Lcom/byazt/rj/jx;->jx:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/byazt/rj/jx;->w:J

    sub-long/2addr p1, v0

    sput-wide p1, Lcom/byazt/rj/jx;->j:J

    .line 14
    sget v0, Lcom/byazt/rj/jx;->l:I

    sget v1, Lcom/byazt/rj/jx;->jx:I

    invoke-static {v0, v1, p1, p2}, Lcom/byazt/rj/jx;->l(IIJ)V

    .line 15
    invoke-static {p0}, Lcom/byazt/rj/jx;->jx(Lorg/json/JSONObject;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/oyr/hp;->w()Lcom/byazt/ap/hp;

    move-result-object p0

    if-nez p0, :cond_3

    .line 17
    sget-object p0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 18
    :cond_3
    sget-object p1, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/byazt/rj/jx$1;

    invoke-direct {v1, p1, v0, p2}, Lcom/byazt/rj/jx$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/byazt/ap/hp;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, p2, v0, v0}, Lcom/byazt/rj/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/jx;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ot/jx;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 167
    :try_start_0
    const-string v0, "u_setting"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->mz()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    new-instance v0, Lcom/byazt/rsz/l$hp;

    invoke-direct {v0, p0}, Lcom/byazt/rsz/l$hp;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/byazt/rsz/l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 170
    invoke-virtual {p0, p2}, Lcom/byazt/rsz/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 171
    invoke-virtual {p0, p3}, Lcom/byazt/rsz/l$hp;->hp(Lcom/byazt/ot/jx;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 172
    invoke-virtual {p0, p4}, Lcom/byazt/rsz/l$hp;->l(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/byazt/rsz/l$hp;->hp()Lcom/byazt/rsz/l;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/byazt/rsz/l;->hp()V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/byazt/ot/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ot/w;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 116
    new-instance v0, Lcom/byazt/rsz/l$hp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/byazt/rsz/l$hp;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/byazt/rsz/l$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Lcom/byazt/rsz/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    new-instance p1, Lcom/byazt/rj/jx$5;

    invoke-direct {p1, p3}, Lcom/byazt/rj/jx$5;-><init>(Lcom/byazt/ot/w;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/byazt/rsz/l$hp;->hp(Lcom/byazt/ot/jx;)Lcom/byazt/rsz/l$hp;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/byazt/rsz/l$hp;->hp()Lcom/byazt/rsz/l;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/byazt/rsz/l;->hp()V

    return-void
.end method

.method public static hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ex/hp;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/byazt/ex/hp;->hp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status_code"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v0, "status_msg"

    invoke-virtual {p1}, Lcom/byazt/ex/hp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static hp(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 156
    const-string v0, "status_code"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/byazt/rj/jx;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static hp(Ljava/util/UUID;Ljava/lang/String;Lorg/json/JSONArray;Lcom/byazt/xci/mp;Ljava/lang/String;JJZ)V
    .locals 2

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "uchain_event_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p0, "pre_uchain"

    invoke-virtual {v0, p0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string p0, "duration"

    invoke-virtual {v0, p0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string p0, "run_status"

    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string p0, "version"

    invoke-static {}, Lcom/byazt/rj/jx;->hp()I

    move-result p5

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p0, "slot_type"

    invoke-static {p3}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string p0, "uchain_event_tracker"

    invoke-static {p3, p4, p0, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 143
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 144
    :goto_0
    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 145
    aget-object v1, p1, v0

    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/byazt/rj/jx;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static hp(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 69
    const-string v0, "is_feed_register_direct_download"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/rj/jx;->w:J

    return-wide v0
.end method

.method public static synthetic j(Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/rj/jx;->w(Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p0

    return-object p0
.end method

.method private static jx(Ljava/util/Map;)Lcom/byazt/xci/mp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/xci/mp;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 14
    const-string v0, "material_meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/xci/mp;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jx()Lorg/json/JSONObject;
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"template_info\":{\"version\":\"2.1.8\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}&deep_link=${deep_link}&landing_type=${landing_type}&saas_info=${saas_info}\",\"priority\":1,\"condition\":\"${coupon!=null || (ec_schema!=null&&ec_schema!=\'\') || (live_room_id!=null&&live_room_id!=\'\')}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"condition\":\"${wc_miniapp_info!=null}\",\"priority\":2,\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(is_video_lp==true||if_both_open==1)&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||(is_video_lp!=true&&if_both_open==0)}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:\'\u5e7f\u544a\'}&url=${target_url}&button_text=${button_text!=null?button_text:\'\u7acb\u5373\u4e0b\u8f7d\'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}&voice_control=${voice_control}&orientation=${orientation}&video_voice_control=${video_voice_control}&if_lpua_package=${if_lpua_package}\",\"priority\":4,\"condition\":\"${interaction_type==3||ext.interaction_type==3}\",\"params\":{},\"next\":[{\"condition\":\"${if_both_open==1&&(is_video_lp!=true||app.appleid==null||app.appleid==\'0\')}\",\"name\":\"download\"}],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"priority\":3,\"condition\":\"${deep_link!=null||ulink!=null}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}&skan=${skan}\",\"priority\":5,\"condition\":\"${exist(app.download_url, download_url) != null && exist(app.download_url, download_url) != \'\' && (interaction_type==4||ext.interaction_type==4)}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${if_both_open==0}\",\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic jx(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/rj/jx;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static jx(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/rj/jx;->jx()Lorg/json/JSONObject;

    move-result-object p0

    :cond_1
    const/4 v0, 0x3

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    const-string v1, "template_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/byazt/rj/jx;->s:I

    .line 7
    :cond_3
    const-string v1, "event_template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/byazt/psp/l;->hp:Lcom/byazt/psp/l;

    invoke-virtual {v0, p0}, Lcom/byazt/psp/l;->hp(Lorg/json/JSONObject;)V

    .line 10
    sget-object p0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 11
    :cond_5
    :goto_0
    sget-object p0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 12
    :cond_6
    :goto_1
    sget-object p0, Lcom/byazt/rj/jx;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    return-object p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/byazt/rj/jx;->w(Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p2

    .line 7
    const-string v0, ""

    invoke-interface {p2, p0, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/byazt/rj/jx;->jx:I

    .line 11
    sput-object p0, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    .line 12
    sput-object p1, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 13
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static l(IIJ)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/byazt/lf/l;->jx()Lcom/byazt/kk/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/rj/jx$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/rj/jx$3;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/byazt/kk/hp;->hp(Lcom/byazt/fq/hp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/rj/jx;->jx(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/byazt/rj/jx;->hp()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    const-string v0, "has_show_dl_factors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/rj/jx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/rj/jx;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/rj/jx;->l:I

    return v0
.end method

.method private static w(Ljava/lang/String;)Lcom/byazt/ctq/w;
    .locals 1

    .line 2
    const-string v0, "uchain_data"

    invoke-static {p0, v0}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    move-result-object p0

    return-object p0
.end method
