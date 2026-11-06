.class public final Lcom/smartdigimkt/z/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/z/e;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/z/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x/l;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p2, p1

    .line 55
    :goto_0
    iput p2, p0, Lcom/smartdigimkt/z/e;->c:I

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/l;->b(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/x/l;->m:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/z/e;->a(ILandroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/x/l;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/smartdigimkt/x/l;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/x/l;->k:Lcom/smartdigimkt/a0/j;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object v5, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 23
    .line 24
    iget-object v6, v5, Lcom/smartdigimkt/a0/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v5, Lcom/smartdigimkt/a0/k;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v6

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/a0/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v5, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/smartdigimkt/a4/c;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 58
    .line 59
    iput-object v6, v5, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 60
    .line 61
    :cond_3
    new-instance v5, Lcom/smartdigimkt/a0/i;

    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/smartdigimkt/a0/i;-><init>(Lcom/smartdigimkt/a0/j;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v7, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/smartdigimkt/m3/e;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_4
    iget-object v7, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 81
    .line 82
    new-instance v8, Lcom/smartdigimkt/a4/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v7, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 91
    .line 92
    iget-object v2, v4, Lcom/smartdigimkt/a0/j;->d:Lcom/smartdigimkt/a0/k;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/smartdigimkt/a0/k;->h:Lcom/smartdigimkt/a4/c;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v5, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 101
    .line 102
    iget-object v2, v5, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 103
    .line 104
    iget-object v5, v4, Lcom/smartdigimkt/a0/j;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/smartdigimkt/a0/j;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-static {v1, v2, v5, v4, v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object v6, v0, Lcom/smartdigimkt/x/l;->k:Lcom/smartdigimkt/a0/j;

    .line 113
    .line 114
    :cond_6
    iput-boolean v3, v0, Lcom/smartdigimkt/x/l;->m:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Lcom/smartdigimkt/x/l;->l:Z

    .line 117
    .line 118
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/l;->a(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/z/e;->a(ILandroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/z/e;->a(ILandroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/x/l;->a()Lcom/smartdigimkt/x/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/smartdigimkt/x/l;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    :goto_0
    move v3, v2

    .line 25
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/smartdigimkt/z/e;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/smartdigimkt/z/e;->b:Z

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/z/e;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :catchall_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    goto :goto_2

    .line 59
    :catchall_3
    :goto_3
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 64
    .line 65
    .line 66
    :catchall_4
    :cond_3
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/z/e;->a(ILandroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
