.class public Lcom/byazt/ny/jx;
.super Lcom/byazt/ny/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x675,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ny/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/byazt/ymw/di;
    .locals 8

    .line 2
    new-instance v0, Lcom/byazt/ymw/di;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->j()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    move-result v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/ny/hp;->hp(IJJ)V

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ny/jx;)Lcom/byazt/ymw/di;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ny/jx;->hp()Lcom/byazt/ymw/di;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;I)V
    .locals 4

    .line 7
    invoke-virtual {p0, p2}, Lcom/byazt/ny/hp;->hp(I)I

    move-result p1

    .line 8
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/cqt/hp;->l()J

    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 10
    new-instance p1, Lcom/byazt/ny/jx$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/byazt/ny/jx$1;-><init>(Lcom/byazt/ny/jx;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    :cond_0
    return-void
.end method
