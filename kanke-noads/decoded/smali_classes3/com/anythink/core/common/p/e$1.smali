.class final Lcom/anythink/core/common/p/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/p/e;->a(JLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/n;

.field final synthetic c:J

.field final synthetic d:Lcom/anythink/core/common/p/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/p/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/anythink/core/common/p/e$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/anythink/core/common/p/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lcom/anythink/core/common/p/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    move-object v8, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    move-object v8, v0

    .line 42
    move-object v9, v3

    .line 43
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v8}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bG()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/anythink/core/common/p/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "api_c"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v13, v9

    .line 98
    iget-object v9, v1, Lcom/anythink/core/common/p/e$1;->d:Lcom/anythink/core/common/p/e;

    .line 99
    .line 100
    iget-object v10, v1, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/anythink/core/common/p/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 103
    .line 104
    iget-wide v14, v1, Lcom/anythink/core/common/p/e$1;->c:J

    .line 105
    .line 106
    move-object v11, v7

    .line 107
    invoke-static/range {v9 .. v16}, Lcom/anythink/core/common/p/e;->a(Lcom/anythink/core/common/p/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v11

    .line 112
    iget-object v2, v1, Lcom/anythink/core/common/p/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ap()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    new-instance v2, Lcom/anythink/core/common/p/c;

    .line 138
    .line 139
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->ap()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, v1, Lcom/anythink/core/common/p/e$1;->b:Lcom/anythink/core/common/h/n;

    .line 152
    .line 153
    move-object v9, v4

    .line 154
    move-object v4, v3

    .line 155
    move-object v3, v9

    .line 156
    move-object v9, v13

    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/anythink/core/common/p/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/anythink/core/common/p/e$1$1;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0}, Lcom/anythink/core/common/p/e$1$1;-><init>(Lcom/anythink/core/common/p/e$1;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v0, v3}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    :catchall_1
    :cond_3
    :goto_1
    return-void

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
