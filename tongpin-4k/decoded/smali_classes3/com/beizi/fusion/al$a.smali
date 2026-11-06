.class Lcom/beizi/fusion/al$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/al;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/al;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/al;->a(Lcom/beizi/fusion/al;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/fusion/al;->b(Lcom/beizi/fusion/al;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/al;->c(Lcom/beizi/fusion/al;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/beizi/fusion/al;->d(Lcom/beizi/fusion/al;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/beizi/fusion/al;->a(Lcom/beizi/fusion/al;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/al;->a(Lcom/beizi/fusion/al;J)J

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/beizi/fusion/al;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, Lcom/beizi/fusion/al;->a(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v4

    .line 82
    iget-object v4, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/beizi/fusion/al;->e(Lcom/beizi/fusion/al;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v4, v0, v4

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    .line 92
    sub-long/2addr v0, v6

    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-wide v2, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/beizi/fusion/al;->e(Lcom/beizi/fusion/al;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v0, v6

    .line 107
    :goto_0
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/beizi/fusion/al$a;->a:Lcom/beizi/fusion/al;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/beizi/fusion/al;->e(Lcom/beizi/fusion/al;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    add-long/2addr v0, v4

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    monitor-exit p1

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
.end method
