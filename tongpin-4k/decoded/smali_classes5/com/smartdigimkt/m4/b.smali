.class public final Lcom/smartdigimkt/m4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I


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

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/m4/b;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m4/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smartdigimkt/m4/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "net_type"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/smartdigimkt/m4/b;->a:I

    .line 18
    .line 19
    const-string v1, "net_d"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const-string v1, "s_timeout"

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    const-string v1, "s_i"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "srv"

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v5, v5, [I

    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v5, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const-string v7, "ip"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v7, "port"

    .line 117
    .line 118
    const/16 v8, 0x39

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    const-string v7, "timeout"

    .line 124
    .line 125
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/smartdigimkt/m4/a;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/smartdigimkt/m4/a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    new-array p0, v4, [Lcom/smartdigimkt/m4/a;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, [Lcom/smartdigimkt/m4/a;

    .line 152
    .line 153
    :cond_5
    return-object v0
.end method
