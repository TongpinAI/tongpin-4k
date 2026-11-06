.class public Lcom/byazt/xoi/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x587,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/xoi/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/xoi/l;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/xoi/l;->jx:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string v0, "lt_days"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/byazt/xoi/l;->hp:I

    .line 27
    .line 28
    const-string v0, "estimate"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/byazt/xoi/l;->l:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "rule_excs"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const-string v3, "prime_rits"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ge v4, v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/byazt/xoi/l;->jx:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v7, Lcom/byazt/xoi/j;

    .line 137
    .line 138
    invoke-direct {v7, v1, v5, v2}, Lcom/byazt/xoi/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method private hp(Ljava/lang/String;FF)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return p2

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return p3

    .line 60
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 61
    :pswitch_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :pswitch_2
    add-float/2addr p3, p2

    return p3

    :pswitch_3
    mul-float/2addr p3, p2

    return p3

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_3
        0x2b -> :sswitch_2
        0x1a564 -> :sswitch_1
        0x1a652 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hp(Ljava/lang/String;)F
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/byazt/xoi/l;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xoi/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0}, Lcom/byazt/xoi/j;->l()Ljava/util/Map;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xoi/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 20
    const-string v3, "lt_x_times"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 22
    invoke-static {}, Lcom/byazt/xoi/hp;->l()I

    move-result v4

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 24
    :cond_0
    const-string v3, "active_duration"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 26
    invoke-static {}, Lcom/byazt/xoi/hp;->a()J

    move-result-wide v4

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    long-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 28
    :cond_1
    const-string v3, "active_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 30
    invoke-static {}, Lcom/byazt/xoi/hp;->j()I

    move-result v4

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 32
    :cond_2
    const-string v3, "show_period"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 34
    invoke-static {p1}, Lcom/byazt/xoi/hp;->s(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    long-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 36
    :cond_3
    const-string v3, "show_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 38
    invoke-static {p1}, Lcom/byazt/xoi/hp;->j(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 40
    :cond_4
    const-string v3, "dislike_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 42
    invoke-static {p1}, Lcom/byazt/xoi/hp;->l(Ljava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 44
    :cond_5
    const-string v3, "click_count"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 46
    invoke-static {p1}, Lcom/byazt/xoi/hp;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float p1, p1

    mul-float/2addr v3, p1

    invoke-direct {p0, v0, v3, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 48
    :cond_6
    const-string p1, "install_days"

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 50
    invoke-static {}, Lcom/byazt/xoi/hp;->w()I

    move-result v3

    if-eqz p1, :cond_7

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-direct {p0, v0, p1, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/byazt/xoi/l;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/byazt/xoi/l;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_8

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 57
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;FF)F

    move-result v1

    goto :goto_0

    :cond_9
    return v1
.end method

.method public hp()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/byazt/xoi/l;->hp:I

    return v0
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/zg/ec;)Lorg/json/JSONObject;
    .locals 10
    .param p2    # Lcom/byazt/zg/ec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->rz()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/byazt/xoi/l;->hp(Ljava/lang/String;)F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/byazt/xoi/l;->jx:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xoi/j;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/byazt/xoi/j;->w()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/byazt/xoi/j;->jx()[Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 9
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/xoi/w;

    if-eqz v7, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {v7, v1}, Lcom/byazt/xoi/w;->hp(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calculateRangeByScore\u8ba1\u7b97\u5f02\u5e38\uff1a(tableName\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",primeRit:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff09\uff0c"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7, v6}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    const-string v2, "gm_policy"

    invoke-virtual {p2, v2, v0}, Lcom/byazt/zg/ec;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "adl_scr"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/byazt/zg/ec;->hp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/byazt/di/hp;->hp(Ljava/lang/String;F)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/xoi/l;->l(Ljava/lang/String;)Lcom/byazt/xoi/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/xoi/j;->hp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/xoi/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/l;->jx:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/byazt/xoi/j;

    .line 8
    .line 9
    return-object p1
.end method
