.class public Lcom/byazt/xoi/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x587,
        0x26
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/xoi/w;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public w:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/byazt/xoi/j;->jx:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/xoi/j;->a:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/byazt/xoi/j;->hp:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/byazt/xoi/j;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "symbol"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/byazt/xoi/j;->j:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "score_fit_type"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-array p2, p2, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/byazt/xoi/j;->w:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p2, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/byazt/xoi/j;->w:[Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v1, p2

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    const-string v2, "range"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "value"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/byazt/xoi/j;->a:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v4, Lcom/byazt/xoi/w;

    .line 116
    .line 117
    invoke-direct {v4, v0, v2, v1}, Lcom/byazt/xoi/w;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string p1, "rule_exc_mode"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lez p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/byazt/xoi/j;->jx:Ljava/util/Map;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-float v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/j;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/j;->jx:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/xoi/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xoi/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
