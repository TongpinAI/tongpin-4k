.class public final Lcom/smartdigimkt/c3/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/e;->a:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/y3/s;->a()Lcom/smartdigimkt/y3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/s;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/c0/d;->a()Lcom/smartdigimkt/c0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/c0/d;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/smartdigimkt/i0/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    :cond_1
    monitor-exit v0

    .line 74
    invoke-static {}, Lcom/smartdigimkt/y3/l;->a()Lcom/smartdigimkt/y3/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->e:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/y3/l;->f:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/smartdigimkt/y3/k;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/smartdigimkt/y3/k;-><init>(Lcom/smartdigimkt/y3/l;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method
