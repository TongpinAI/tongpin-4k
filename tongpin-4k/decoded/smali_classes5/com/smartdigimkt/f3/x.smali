.class public final Lcom/smartdigimkt/f3/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/smartdigimkt/f3/a0;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/r;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lcom/smartdigimkt/f3/a0;->f:J

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/f3/a0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/smartdigimkt/f3/a0;->f:J

    .line 27
    .line 28
    iget-wide v4, v1, Lcom/smartdigimkt/f3/a0;->e:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/r;->d()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/f3/a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v3, v0

    .line 52
    :catchall_0
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lcom/smartdigimkt/f3/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    iget-object v6, v4, Lcom/smartdigimkt/f3/w;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v5, v4, Lcom/smartdigimkt/f3/w;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    iget-object v4, v4, Lcom/smartdigimkt/f3/w;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/w3/d;->a()Lcom/smartdigimkt/w3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    iget-object v6, v5, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget-object v6, v5, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    monitor-exit v5

    .line 121
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/smartdigimkt/f3/a0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    :catchall_3
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/f3/a0;

    .line 127
    .line 128
    iput-boolean v0, v1, Lcom/smartdigimkt/f3/a0;->d:Z

    .line 129
    .line 130
    return-void
.end method
