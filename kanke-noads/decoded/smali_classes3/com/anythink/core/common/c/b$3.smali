.class final Lcom/anythink/core/common/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/e;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/c/e;

.field final synthetic b:Lcom/anythink/core/common/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/c/b;Lcom/anythink/core/common/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/c/b$3;->a:Lcom/anythink/core/common/c/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->d(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b$3;->a:Lcom/anythink/core/common/c/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/anythink/core/common/c/e;->b()Lcom/anythink/core/common/c/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/c/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->f(Lcom/anythink/core/common/c/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/anythink/core/common/c/b;->g(Lcom/anythink/core/common/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "inspect error"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "queue size="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/anythink/core/common/c/b;->h(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/anythink/core/common/c/b$3;->b:Lcom/anythink/core/common/c/b;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/anythink/core/common/c/b;->h(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " , "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    return-void

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1
.end method
