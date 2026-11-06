.class final Lcom/anythink/core/common/v/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/by;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/core/common/v/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/h/by;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/v/e$1;->c:Ljava/util/Map;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "2006"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/core/common/v/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, v0, Lcom/anythink/core/common/v/b;->c:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 32
    .line 33
    iget-wide v5, v5, Lcom/anythink/core/common/v/e;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    iput-wide v3, v0, Lcom/anythink/core/common/v/b;->e:J

    .line 37
    .line 38
    const-string v3, "Request Context is null! Please check the Ad init Context."

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/anythink/core/common/v/e$1;->b:Lcom/anythink/core/common/h/by;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 59
    .line 60
    invoke-static {v4, v0, v5, v6}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;Landroid/content/Context;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/anythink/core/common/v/e;->b(Lcom/anythink/core/common/v/e;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/n/e;->a()Lcom/anythink/core/common/n/e;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/anythink/core/common/n/e;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/anythink/core/common/v/e$1;->c:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v7, Lcom/anythink/core/common/v/a;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 90
    .line 91
    iget-object v9, v8, Lcom/anythink/core/common/v/e;->d:Lcom/anythink/core/common/h/n;

    .line 92
    .line 93
    iget-object v10, v8, Lcom/anythink/core/common/v/e;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p0, Lcom/anythink/core/common/v/e$1;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v12, Lcom/anythink/core/common/v/e$a;

    .line 98
    .line 99
    iget-object v13, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 100
    .line 101
    invoke-direct {v12, v8, v8, v13, v3}, Lcom/anythink/core/common/v/e$a;-><init>(Lcom/anythink/core/common/v/e;Lcom/anythink/core/common/v/e;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/anythink/core/common/v/a;-><init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0, v6, v4, v7}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalLoad(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATCustomLoadListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/anythink/core/common/v/e;->h:Lcom/anythink/core/common/v/c;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 141
    .line 142
    invoke-interface {v4, v0, v5}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :goto_1
    new-instance v4, Lcom/anythink/core/common/v/b;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/anythink/core/common/v/b;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v3, v4, Lcom/anythink/core/common/v/b;->c:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iget-object v3, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 158
    .line 159
    iget-wide v7, v3, Lcom/anythink/core/common/v/e;->k:J

    .line 160
    .line 161
    sub-long/2addr v5, v7

    .line 162
    iput-wide v5, v4, Lcom/anythink/core/common/v/b;->e:J

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v1, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lcom/anythink/core/common/v/b;->d:Lcom/anythink/core/api/AdError;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/anythink/core/common/v/e$1;->d:Lcom/anythink/core/common/v/e;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/anythink/core/common/v/e$1;->a:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v4}, Lcom/anythink/core/common/v/e;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/v/b;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
