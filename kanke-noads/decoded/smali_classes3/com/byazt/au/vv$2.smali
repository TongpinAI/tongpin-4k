.class public Lcom/byazt/au/vv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x1e4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/vv;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/au/vv;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/au/vv;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/au/vv$2;->hp:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/au/vv$2;->l:Z

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
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/au/vv;->jx(Lcom/byazt/au/vv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/au/vv;->j(Lcom/byazt/au/vv;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-string v0, "RetryScheduler"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "doScheduleAllTaskRetry: mWaitingRetryTasksCount = "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/byazt/au/vv;->jx(Lcom/byazt/au/vv;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/byazt/au/vv;->w(Lcom/byazt/au/vv;)Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/byazt/au/vv;->w(Lcom/byazt/au/vv;)Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v9, v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/byazt/au/vv;->w(Lcom/byazt/au/vv;)Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/byazt/au/vv$hp;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v4, p0, Lcom/byazt/au/vv$2;->hp:I

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/byazt/au/vv$2;->l:Z

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/byazt/au/vv$hp;->hp(JIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/byazt/au/vv$2;->l:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/byazt/au/vv$hp;->jx()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v2, v8

    .line 128
    :goto_2
    if-ge v2, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    check-cast v3, Lcom/byazt/au/vv$hp;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/byazt/au/vv$2;->jx:Lcom/byazt/au/vv;

    .line 139
    .line 140
    iget v3, v3, Lcom/byazt/au/vv$hp;->hp:I

    .line 141
    .line 142
    invoke-static {v4, v3, v5, v8}, Lcom/byazt/au/vv;->hp(Lcom/byazt/au/vv;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :catch_0
    :cond_5
    :goto_4
    return-void
.end method
