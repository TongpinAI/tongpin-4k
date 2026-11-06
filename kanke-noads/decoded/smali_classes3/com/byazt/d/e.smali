.class public Lcom/byazt/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/d/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29e,
        0x2d
    }
.end annotation


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

.method private hp(I)J
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "pause_optimise_mistake_click_interval"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private l(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pause_optimise_mistake_click_interval_switch"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public hp(Lcom/byazt/zv/l;ILcom/byazt/d/s;)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/byazt/d/e;->l(I)Z

    move-result p3

    if-nez p3, :cond_1

    return p2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->nd()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/byazt/d/e;->hp(I)J

    move-result-wide v0

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string p3, "pause_optimise_type"

    const-string v0, "mistake_click"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v0, "pause_optimise"

    invoke-virtual {p3, v0, p2, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p2
.end method
