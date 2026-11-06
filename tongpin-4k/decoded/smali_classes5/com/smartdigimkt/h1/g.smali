.class public final Lcom/smartdigimkt/h1/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h1/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h1/g;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h1/g;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/h1/i;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h1/g;->a:Lcom/smartdigimkt/h1/i;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/h1/i;->r:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/h1/g;->a:Lcom/smartdigimkt/h1/i;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/h1/i;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lcom/smartdigimkt/q3/c;

    .line 41
    .line 42
    iget v4, v1, Lcom/smartdigimkt/l3/a;->b:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v1, Lcom/smartdigimkt/l3/a;->j:I

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "1004652"

    .line 58
    .line 59
    iput-object v4, v3, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 62
    .line 63
    .line 64
    iget v4, v1, Lcom/smartdigimkt/l3/a;->j:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 75
    .line 76
    instance-of v1, v0, Lcom/smartdigimkt/p3/a;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "1"

    .line 81
    .line 82
    iput-object v1, v3, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, v0, Lcom/smartdigimkt/m3/b;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v1, "2"

    .line 90
    .line 91
    iput-object v1, v3, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_1
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, v0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 128
    .line 129
    :try_start_0
    instance-of p1, v0, Lcom/smartdigimkt/m3/k;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lcom/smartdigimkt/m3/k;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->h0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-ge v2, v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v4, ","

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-le v0, v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v3, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :catchall_0
    :cond_6
    invoke-static {v3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/h1/g;->a:Lcom/smartdigimkt/h1/i;

    .line 200
    .line 201
    iget-object v0, p1, Lcom/smartdigimkt/h1/i;->d:Lcom/smartdigimkt/x/m;

    .line 202
    .line 203
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/smartdigimkt/h1/h;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h1/h;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v2, 0x1e

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/b4/e;->a(JLjava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
