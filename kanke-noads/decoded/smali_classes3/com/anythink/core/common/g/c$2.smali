.class final Lcom/anythink/core/common/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g/c$b;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anythink/core/common/g/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/c$b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/anythink/core/common/g/c$2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/anythink/core/common/g/c$2;->b:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;J)J

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/anythink/core/common/g/c;->c(Lcom/anythink/core/common/g/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long v3, v1, v3

    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/core/common/g/c;->f()J

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/anythink/core/common/g/c;->c(Lcom/anythink/core/common/g/c;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    const-wide/32 v5, 0x1b7740

    .line 79
    .line 80
    .line 81
    cmp-long v3, v3, v5

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/anythink/core/common/g/c;->c(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lcom/anythink/core/common/g/c;->g()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v3, v4}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/g/c$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/anythink/core/common/g/c;->e(Lcom/anythink/core/common/g/c;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/anythink/core/common/g/c;->g()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/anythink/core/e/a;

    .line 131
    .line 132
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4}, Lcom/anythink/core/e/a;-><init>(Lcom/anythink/core/e/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/anythink/core/e/a;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v5, Lcom/anythink/core/common/g/c$2$1;

    .line 144
    .line 145
    invoke-direct {v5, p0, v1, v2, v4}, Lcom/anythink/core/common/g/c$2$1;-><init>(Lcom/anythink/core/common/g/c$2;JI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lcom/anythink/core/e/a;->a(Lcom/anythink/core/common/l/s;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 153
    :goto_0
    monitor-exit v0

    .line 154
    throw v1
.end method
