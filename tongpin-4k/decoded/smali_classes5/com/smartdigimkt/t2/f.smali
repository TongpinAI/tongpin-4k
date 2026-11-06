.class public final Lcom/smartdigimkt/t2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/t2/b;

.field public final b:Lcom/smartdigimkt/t2/e;

.field public c:Lcom/smartdigimkt/u2/c;

.field public d:Lcom/smartdigimkt/u2/c;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Lcom/smartdigimkt/t2/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/t2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/t2/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/smartdigimkt/t2/d;-><init>(Lcom/smartdigimkt/t2/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t2/f;->i:Lcom/smartdigimkt/t2/d;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/smartdigimkt/t2/f;->h:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/t2/b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/smartdigimkt/t2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/t2/f;->a:Lcom/smartdigimkt/t2/b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/t2/f;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/t2/f;->g:Lorg/json/JSONArray;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "<VAST\\s.*version\\s*=\\s*\".*\"(\\s.*|)?>"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 26
    .line 27
    const-string v0, "VAST schema validation error."

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t2/f;->g:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    iget v0, p0, Lcom/smartdigimkt/t2/f;->e:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/smartdigimkt/t2/f;->e:I

    .line 43
    .line 44
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/u2/c;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/smartdigimkt/u2/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/smartdigimkt/t2/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->c:Lcom/smartdigimkt/u2/c;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/t2/f;->c:Lcom/smartdigimkt/u2/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->d:Lcom/smartdigimkt/u2/c;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/c;

    .line 59
    .line 60
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/t2/f;->d:Lcom/smartdigimkt/u2/c;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/smartdigimkt/u2/c;->e:Lcom/smartdigimkt/v2/z;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/smartdigimkt/v2/z;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v3, v0

    .line 74
    :cond_3
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    check-cast v4, Lcom/smartdigimkt/v2/a;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/smartdigimkt/v2/a;->b:Lcom/smartdigimkt/v2/e0;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Lcom/smartdigimkt/v2/e0;->a:Lcom/smartdigimkt/v2/b0;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object p1, v4, Lcom/smartdigimkt/v2/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget v1, p0, Lcom/smartdigimkt/t2/f;->e:I

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-lt v1, v2, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    .line 111
    .line 112
    invoke-interface {p1, v1, v2}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lcom/smartdigimkt/t2/f;->e:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/t2/f;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/smartdigimkt/t2/f;->h:Z

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/t2/f;->a:Lcom/smartdigimkt/t2/b;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/smartdigimkt/t2/f;->i:Lcom/smartdigimkt/t2/d;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/smartdigimkt/t2/b;->b:Lcom/smartdigimkt/l4/b;

    .line 132
    .line 133
    new-instance v1, Lcom/smartdigimkt/t2/a;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/t2/a;-><init>(Lcom/smartdigimkt/t2/b;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->c:Lcom/smartdigimkt/u2/c;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/smartdigimkt/t2/f;->d:Lcom/smartdigimkt/u2/c;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Lcom/smartdigimkt/u2/a;

    .line 154
    .line 155
    aput-object p1, v3, v0

    .line 156
    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/smartdigimkt/t2/f;->g:Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/t2/e;->a([Lcom/smartdigimkt/u2/a;Lorg/json/JSONArray;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/smartdigimkt/t2/f;->b:Lcom/smartdigimkt/t2/e;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "AdResponseParserVast creation failed: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/smartdigimkt/t2/c;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/e;->a(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
