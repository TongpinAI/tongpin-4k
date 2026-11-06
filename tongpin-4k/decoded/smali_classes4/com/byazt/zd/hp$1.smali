.class public Lcom/byazt/zd/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x586,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zd/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;)Lcom/byazt/rc/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/byazt/zd/hp;->l(Lcom/byazt/zd/hp;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v2, Lcom/byazt/rc/hp;->hp:[B

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lcom/byazt/rc/hp;->jx:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;Lcom/byazt/rc/hp;)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, Lcom/byazt/rc/hp;->jx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v2, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/byazt/zd/hp;->l(Lcom/byazt/zd/hp;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v1, v1, [Ljava/io/Closeable;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    :try_start_3
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    monitor-enter v2

    .line 90
    :try_start_4
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    iget-object v2, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/byazt/zd/hp;->l(Lcom/byazt/zd/hp;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v1, v1, [Ljava/io/Closeable;

    .line 112
    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw v0

    .line 122
    :catchall_3
    move-exception v2

    .line 123
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    monitor-enter v3

    .line 130
    :try_start_6
    iget-object v4, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lcom/byazt/zd/hp;->hp(Lcom/byazt/zd/hp;Z)Z

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/byazt/zd/hp;->jx(Lcom/byazt/zd/hp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    iget-object v3, p0, Lcom/byazt/zd/hp$1;->hp:Lcom/byazt/zd/hp;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/byazt/zd/hp;->l(Lcom/byazt/zd/hp;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v1, v1, [Ljava/io/Closeable;

    .line 152
    .line 153
    aput-object v3, v1, v0

    .line 154
    .line 155
    invoke-static {v1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 161
    throw v0
.end method
