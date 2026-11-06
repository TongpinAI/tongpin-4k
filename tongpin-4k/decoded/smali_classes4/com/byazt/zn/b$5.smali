.class public final Lcom/byazt/zn/b$5;
.super Lcom/byazt/sf/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x230
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/b;->l(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/sf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(ILcom/byazt/sf/q;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/byazt/sf/q;->jx()Lcom/byazt/wi/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/byazt/wi/l;->j()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/byazt/wi/l;->hp()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2, p1}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "probability"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/byazt/pg/w;->softDecTool2ua(DJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-object p2

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
