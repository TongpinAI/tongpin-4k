.class final Lcom/anythink/core/common/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/e/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/as;

.field final synthetic d:Lcom/anythink/core/e/l;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/anythink/core/common/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/f$3;->d:Lcom/anythink/core/e/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/anythink/core/common/f$3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f$3;Lcom/anythink/core/e/l;)V
    .locals 13

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    invoke-static {v0, p1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move v2, v0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    const-string v2, "3003"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Format corresponding to API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, v3, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v3, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    invoke-virtual {v2, v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/api/AdError;)V

    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    invoke-static {v2, p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 28
    iget-object p0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iput-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    .line 29
    monitor-exit v1

    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->d:Lcom/anythink/core/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v4, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2, p1, v4}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 32
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    iget-object p0, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    invoke-static {v0, v3, v2, p1, p0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 33
    monitor-exit v1

    goto :goto_3

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    iget-object p0, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    invoke-static {v0, v3, v2, p1, p0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 35
    monitor-exit v1

    :goto_3
    return-void

    :cond_2
    :goto_4
    if-eqz p1, :cond_4

    .line 36
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    if-eqz v2, :cond_4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/n;->j(J)V

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bJ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    goto :goto_5

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    .line 41
    :cond_4
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bH()J

    move-result-wide v3

    goto :goto_6

    :cond_5
    move-wide v3, v1

    :goto_6
    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bI()I

    move-result v0

    .line 44
    :cond_6
    iget-object v5, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    iget-object v5, v5, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    if-eqz v5, :cond_8

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bJ()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move-wide v1, v3

    .line 46
    :goto_7
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/h;->e(J)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/h;->f(J)V

    .line 48
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/h;->a(I)V

    .line 49
    :cond_8
    iget-object v6, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v7, v6, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    iget-object v8, v6, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/core/common/f$3;->e:Ljava/lang/String;

    iget-object v11, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    iget-object v12, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    move-object v10, p1

    invoke-static/range {v6 .. v12}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V

    return-void

    .line 50
    :goto_8
    monitor-exit v1

    throw p0
.end method

.method private c(Lcom/anythink/core/e/l;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "3003"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Format corresponding to API: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", Format corresponding to placement strategy: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v3, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 85
    .line 86
    invoke-virtual {v2, v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/api/AdError;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 100
    .line 101
    iput-boolean v0, p1, Lcom/anythink/core/common/f;->d:Z

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->d:Lcom/anythink/core/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 115
    .line 116
    invoke-virtual {v2, p1, v4}, Lcom/anythink/core/common/f;->c(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 131
    .line 132
    invoke-static {v0, v3, v2, p1, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 142
    .line 143
    invoke-static {v0, v3, v2, p1, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    :goto_3
    return-void

    .line 148
    :cond_2
    :goto_4
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/anythink/core/common/h/n;->j(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bJ()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->a(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bH()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move-wide v3, v1

    .line 190
    :goto_6
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bI()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_6
    iget-object v5, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    .line 199
    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bJ()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-wide v1, v3

    .line 212
    :goto_7
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/h;->e(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/h;->f(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/h;->a(I)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v6, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    .line 226
    .line 227
    iget-object v7, v6, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v8, v6, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, p0, Lcom/anythink/core/common/f$3;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v11, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    .line 234
    .line 235
    iget-object v12, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    .line 236
    .line 237
    move-object v10, p1

    .line 238
    invoke-static/range {v6 .. v12}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_8
    monitor-exit v1

    .line 243
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->h(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v1, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/f$3;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/anythink/core/common/u/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "action"

    sget-object v6, Lcom/anythink/core/common/d/i$s;->E:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "result"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v5, "placementId"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "adtype"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "errorMsg"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "anythink_network"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9991"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3001"

    invoke-static {v1, v0, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    iget-object v1, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/f$3;->c:Lcom/anythink/core/common/h/as;

    invoke-static {v0, v1, p1, v2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/e/l;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aw:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/f$3$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/f$3$1;-><init>(Lcom/anythink/core/common/f$3;Lcom/anythink/core/e/l;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f$3;->a:Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/n;->i(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/e/l;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/e/e;->aZ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/f$3;->f:Lcom/anythink/core/common/f;

    invoke-static {p1}, Lcom/anythink/core/common/f;->e(Lcom/anythink/core/common/f;)V

    :cond_0
    return-void
.end method
