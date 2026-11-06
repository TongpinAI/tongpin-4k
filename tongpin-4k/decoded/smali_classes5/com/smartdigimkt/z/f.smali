.class public abstract Lcom/smartdigimkt/z/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Lcom/smartdigimkt/m3/c;)Ljava/util/HashMap;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "offer_id"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "creative_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "is_deeplink"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    instance-of v1, p0, Lcom/smartdigimkt/m3/k;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Lcom/smartdigimkt/m3/k;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "dsp_id"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 66
    .line 67
    instance-of v4, v3, Lcom/smartdigimkt/m3/l;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, Lcom/smartdigimkt/m3/l;

    .line 72
    .line 73
    iget v3, v3, Lcom/smartdigimkt/m3/l;->b2:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "ws_imp_switch"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    instance-of v3, p0, Lcom/smartdigimkt/m3/b;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 95
    .line 96
    iget v4, v3, Lcom/smartdigimkt/m3/e;->l0:I

    .line 97
    .line 98
    const-string v5, "rv_anim_type"

    .line 99
    .line 100
    if-ne v4, v2, :cond_2

    .line 101
    .line 102
    const-string v1, "6"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v2, v3, Lcom/smartdigimkt/m3/e;->m0:I

    .line 109
    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 120
    .line 121
    iget v1, v1, Lcom/smartdigimkt/m3/e;->m0:I

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    check-cast p0, Lcom/smartdigimkt/m3/b;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "app_name"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "app_publisher"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "app_version"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "app_privacy"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "app_permission"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "app_desc"

    .line 171
    .line 172
    iget-object v2, p0, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "app_url"

    .line 178
    .line 179
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v0

    .line 185
    :cond_5
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method
