.class public final Lcom/byazt/jdb/j$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x399
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/j$18;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-byte p2, p0, Lcom/byazt/jdb/j$18;->l:B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jdb/j$18;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/jdb/j$18;->j:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ad_extra_data"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/byazt/jdb/j$18;->hp:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/byazt/qk/q;->hp(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v3}, Lcom/byazt/lca/hp;->hp(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "device"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "js_event"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-byte v1, p0, Lcom/byazt/jdb/j$18;->l:B

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    const-string v3, "biz_type"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "tag"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/jdb/j$18;->hp:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "click"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/byazt/jdb/j$18;->jx:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, p0, Lcom/byazt/jdb/j$18;->j:F

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    cmpl-float v2, v0, v1

    .line 87
    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "show_time"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
