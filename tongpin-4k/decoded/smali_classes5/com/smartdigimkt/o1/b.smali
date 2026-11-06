.class public final Lcom/smartdigimkt/o1/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/smartdigimkt/m3/c;

.field public final synthetic e:Lcom/smartdigimkt/o1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o1/c;Lcom/smartdigimkt/m3/l;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o1/b;->e:Lcom/smartdigimkt/o1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/o1/b;->a:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/o1/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/o1/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/o1/b;->d:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o1/b;->e:Lcom/smartdigimkt/o1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o1/b;->a:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    check-cast v1, Lcom/smartdigimkt/m3/l;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/o1/b;->e:Lcom/smartdigimkt/o1/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/o1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/o1/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/o1/b;->c:Landroid/content/Context;

    .line 31
    .line 32
    const-string v5, "sdm_adx_rpown_offerid_impression"

    .line 33
    .line 34
    iget-object v6, p0, Lcom/smartdigimkt/o1/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v4, v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/o1/b;->e:Lcom/smartdigimkt/o1/c;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/smartdigimkt/o1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/smartdigimkt/o1/b;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v1, v1, Lcom/smartdigimkt/m3/l;->a2:I

    .line 84
    .line 85
    if-lt v4, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/o1/b;->d:Lcom/smartdigimkt/m3/c;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/o1/b;->c:Landroid/content/Context;

    .line 109
    .line 110
    const-string v3, "sdm_adx_rpown_offerid_impression"

    .line 111
    .line 112
    iget-object v4, p0, Lcom/smartdigimkt/o1/b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v1
.end method
