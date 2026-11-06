.class final Lms/bz/bd/c/Pgl/r1$pgla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/bz/bd/c/Pgl/r1;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hp:Lms/bz/bd/c/Pgl/r1;


# direct methods
.method constructor <init>(Lms/bz/bd/c/Pgl/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lms/bz/bd/c/Pgl/r1;->hp(Lms/bz/bd/c/Pgl/r1;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 10
    .line 11
    invoke-static {v0}, Lms/bz/bd/c/Pgl/r1;->l(Lms/bz/bd/c/Pgl/r1;)Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 21
    .line 22
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->l(Lms/bz/bd/c/Pgl/r1;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 34
    .line 35
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->hp(Lms/bz/bd/c/Pgl/r1;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v7, "ae4545"

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v8, v3, [B

    .line 47
    .line 48
    fill-array-data v8, :array_0

    .line 49
    .line 50
    .line 51
    const v3, 0x1000001

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lms/bz/bd/c/Pgl/r1;->hp(Lms/bz/bd/c/Pgl/r1;Landroid/hardware/display/DisplayManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 73
    .line 74
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->jx(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 81
    .line 82
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->jx(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v2, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-le v2, v3, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lms/bz/bd/c/Pgl/q1;->hp()Lms/bz/bd/c/Pgl/q1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lms/bz/bd/c/Pgl/q1;->hp([Landroid/view/Display;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1}, Lms/bz/bd/c/Pgl/q1;->l([Landroid/view/Display;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v2}, Lms/bz/bd/c/Pgl/q1;->hp(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lms/bz/bd/c/Pgl/q1;->l()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lms/bz/bd/c/Pgl/q1;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 134
    .line 135
    new-instance v2, Lms/bz/bd/c/Pgl/pbll;

    .line 136
    .line 137
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->jx(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v3}, Lms/bz/bd/c/Pgl/pbll;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lms/bz/bd/c/Pgl/r1;->hp(Lms/bz/bd/c/Pgl/r1;Lms/bz/bd/c/Pgl/pbll;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 148
    .line 149
    invoke-static {v1}, Lms/bz/bd/c/Pgl/r1;->jx(Lms/bz/bd/c/Pgl/r1;)Landroid/hardware/display/DisplayManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lms/bz/bd/c/Pgl/r1$pgla;->hp:Lms/bz/bd/c/Pgl/r1;

    .line 154
    .line 155
    invoke-static {v2}, Lms/bz/bd/c/Pgl/r1;->j(Lms/bz/bd/c/Pgl/r1;)Lms/bz/bd/c/Pgl/pbll;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_2
    return-void

    .line 163
    :array_0
    .array-data 1
        0x74t
        0x6et
        0x54t
        0x51t
        0x7t
        0x23t
        0x7bt
    .end array-data
.end method
