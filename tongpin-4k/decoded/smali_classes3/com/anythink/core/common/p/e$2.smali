.class final Lcom/anythink/core/common/p/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e;->a(JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic e:Lcom/anythink/core/common/p/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/h/n;JJLcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$2;->e:Lcom/anythink/core/common/p/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/anythink/core/common/p/e$2;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/anythink/core/common/p/e$2;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/anythink/core/common/p/e$2;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v0

    .line 31
    move-object v6, v2

    .line 32
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->w()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v7, p0, Lcom/anythink/core/common/p/e$2;->b:J

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v4, v7, v9

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    cmp-long v4, v2, v7

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    move-wide v9, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v9, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/anythink/core/e/l;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/anythink/core/common/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "a"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "b"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v4, "api_c"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object v13, v3

    .line 115
    iget-object v4, p0, Lcom/anythink/core/common/p/e$2;->e:Lcom/anythink/core/common/p/e;

    .line 116
    .line 117
    iget-wide v7, p0, Lcom/anythink/core/common/p/e$2;->c:J

    .line 118
    .line 119
    iget-object v11, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 120
    .line 121
    iget-object v12, p0, Lcom/anythink/core/common/p/e$2;->d:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 122
    .line 123
    invoke-static/range {v4 .. v13}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;Ljava/lang/String;Ljava/lang/String;JJLcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v14, v3}, Lcom/anythink/core/common/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/p/b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    const-string v4, "1004658"

    .line 142
    .line 143
    iget-object v7, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/anythink/core/common/p/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v8, v1

    .line 152
    invoke-static/range {v4 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    move-object v8, v1

    .line 157
    new-instance v4, Lcom/anythink/core/common/p/d;

    .line 158
    .line 159
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3}, Lcom/anythink/core/common/p/b;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v9, v8

    .line 172
    iget-object v8, p0, Lcom/anythink/core/common/p/e$2;->a:Lcom/anythink/core/common/h/n;

    .line 173
    .line 174
    move-object v10, v5

    .line 175
    move-object v11, v6

    .line 176
    move-object v5, v1

    .line 177
    move v6, v2

    .line 178
    invoke-direct/range {v4 .. v11}, Lcom/anythink/core/common/p/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/anythink/core/common/p/e$2$1;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/p/e$2$1;-><init>(Lcom/anythink/core/common/p/e$2;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v4, v0, v1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :catchall_0
    :goto_2
    return-void
.end method
