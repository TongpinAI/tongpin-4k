.class public final Lcom/smartdigimkt/z/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/smartdigimkt/z/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z/d;Lcom/smartdigimkt/i0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z/c;->c:Lcom/smartdigimkt/z/d;

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/z/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z/c;->c:Lcom/smartdigimkt/z/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z/c;->c:Lcom/smartdigimkt/z/d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/z/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/z/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/smartdigimkt/v1/p;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/z/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/smartdigimkt/i0/i;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lcom/smartdigimkt/v1/p;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast v3, Lcom/smartdigimkt/i0/i;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/smartdigimkt/i0/i;->a:Lcom/smartdigimkt/m3/c;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lcom/smartdigimkt/v1/p;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    .line 68
    .line 69
    iget-boolean v4, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/i0/i;->a(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object v3, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:Lcom/smartdigimkt/i0/i;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
