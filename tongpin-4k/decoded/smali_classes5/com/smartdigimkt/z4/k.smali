.class public final Lcom/smartdigimkt/z4/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/z4/h;

.field public b:Ljava/util/ArrayList;


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

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/z4/k;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/smartdigimkt/z4/k;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smartdigimkt/z4/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "interaction_global"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "daily_trigger_times"

    .line 17
    .line 18
    const-string v5, "triggers_time"

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/smartdigimkt/z4/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smartdigimkt/z4/h;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "sw"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v0, Lcom/smartdigimkt/z4/h;->a:I

    .line 42
    .line 43
    const-wide/16 v6, 0x14

    .line 44
    .line 45
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput-wide v6, v0, Lcom/smartdigimkt/z4/h;->b:J

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lcom/smartdigimkt/z4/h;->c:I

    .line 58
    .line 59
    :goto_0
    iput-object v0, v1, Lcom/smartdigimkt/z4/k;->a:Lcom/smartdigimkt/z4/h;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    const-string v0, "interaction_list"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v0, v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v3, Lcom/smartdigimkt/z4/g;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/smartdigimkt/z4/g;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "interaction_type"

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v3, Lcom/smartdigimkt/z4/g;->a:I

    .line 109
    .line 110
    const-string v6, "trigger_rate"

    .line 111
    .line 112
    const/16 v7, 0x32

    .line 113
    .line 114
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v3, Lcom/smartdigimkt/z4/g;->b:I

    .line 119
    .line 120
    const-wide/16 v6, 0x1e

    .line 121
    .line 122
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iput-wide v6, v3, Lcom/smartdigimkt/z4/g;->c:J

    .line 127
    .line 128
    const/16 v6, 0x64

    .line 129
    .line 130
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lcom/smartdigimkt/z4/g;->d:I

    .line 135
    .line 136
    iget-object v2, v1, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p0, v1, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    :cond_5
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/k;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InteractionStrategyConfig{cross="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z4/k;->a:Lcom/smartdigimkt/z4/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", types="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
