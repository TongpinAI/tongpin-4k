.class public final Lcom/byazt/ktd/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktd/eb;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ktd/eb$hp;

.field public final synthetic jx:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/byazt/ktd/eb$hp;Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ktd/eb$2;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ktd/eb$2;->jx:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 4
    .line 5
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->l:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/byazt/ktd/eb$2;->jx:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/byazt/ktd/eb;->a(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 33
    .line 34
    iput-boolean v0, v2, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 35
    .line 36
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/byazt/ktd/eb;->eb(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lcom/byazt/ktd/eb;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/ktd/eb;->l()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 52
    .line 53
    iput-boolean v0, v2, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 54
    .line 55
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/byazt/ktd/eb;->w(Landroid/app/Activity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/byazt/ktd/eb;->hp(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lcom/byazt/ktd/eb;->w(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 74
    .line 75
    iput-boolean v0, v2, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 76
    .line 77
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 81
    .line 82
    iget-wide v4, v3, Lcom/byazt/ktd/eb$hp;->jx:J

    .line 83
    .line 84
    iget-wide v6, v3, Lcom/byazt/ktd/eb$hp;->j:J

    .line 85
    .line 86
    iget-wide v8, v3, Lcom/byazt/ktd/eb$hp;->w:J

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    cmp-long v12, v4, v10

    .line 91
    .line 92
    if-lez v12, :cond_6

    .line 93
    .line 94
    cmp-long v6, v6, v4

    .line 95
    .line 96
    if-gez v6, :cond_6

    .line 97
    .line 98
    cmp-long v6, v8, v10

    .line 99
    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v6, v4

    .line 108
    const-wide/16 v3, 0xbb8

    .line 109
    .line 110
    cmp-long v3, v6, v3

    .line 111
    .line 112
    if-ltz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-static {v2, v3, v4}, Lcom/byazt/ktd/eb;->hp(Landroid/app/Activity;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 120
    .line 121
    iput-boolean v0, v2, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 122
    .line 123
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_0
    iput-boolean v0, v3, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 127
    .line 128
    iput-object v1, v3, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->jx:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 137
    .line 138
    iput-boolean v0, v2, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 139
    .line 140
    iput-object v1, v2, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    iget-object v3, p0, Lcom/byazt/ktd/eb$2;->hp:Lcom/byazt/ktd/eb$hp;

    .line 144
    .line 145
    iput-boolean v0, v3, Lcom/byazt/ktd/eb$hp;->s:Z

    .line 146
    .line 147
    iput-object v1, v3, Lcom/byazt/ktd/eb$hp;->jl:Ljava/lang/Runnable;

    .line 148
    .line 149
    throw v2
.end method
