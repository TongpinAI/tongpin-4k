.class public final Lcom/smartdigimkt/f3/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

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
    iget-object v0, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f3/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/p;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/f3/p;->b:Lcom/smartdigimkt/k3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/a;->d()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/smartdigimkt/f3/q;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/smartdigimkt/f3/q;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v4, v3, Lcom/smartdigimkt/f3/q;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/smartdigimkt/f3/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/smartdigimkt/f3/r;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Lcom/smartdigimkt/f3/r;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/smartdigimkt/f3/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/smartdigimkt/f3/m;->a:Lcom/smartdigimkt/f3/p;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/smartdigimkt/f3/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/q;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1
.end method
