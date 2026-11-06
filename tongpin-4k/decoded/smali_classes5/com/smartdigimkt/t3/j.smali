.class public final Lcom/smartdigimkt/t3/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t3/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/t3/l;

.field public final synthetic e:Lcom/smartdigimkt/t3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/m;Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/t3/j;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/t3/j;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/t3/j;->d:Lcom/smartdigimkt/t3/l;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 4
    .line 5
    iget v2, p0, Lcom/smartdigimkt/t3/j;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/smartdigimkt/t3/j;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 26
    .line 27
    iget v3, p0, Lcom/smartdigimkt/t3/j;->b:I

    .line 28
    .line 29
    iget v4, p0, Lcom/smartdigimkt/t3/j;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/smartdigimkt/t3/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/t3/j;->d:Lcom/smartdigimkt/t3/l;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/t3/j;->d:Lcom/smartdigimkt/t3/l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t3/j;->e:Lcom/smartdigimkt/t3/m;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/t3/j;->a:Lcom/smartdigimkt/t3/o;

    .line 72
    .line 73
    iget v2, p0, Lcom/smartdigimkt/t3/j;->b:I

    .line 74
    .line 75
    iget v3, p0, Lcom/smartdigimkt/t3/j;->c:I

    .line 76
    .line 77
    iget-object v4, p0, Lcom/smartdigimkt/t3/j;->d:Lcom/smartdigimkt/t3/l;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    new-instance v6, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    new-instance v4, Lcom/smartdigimkt/v3/b;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Lcom/smartdigimkt/v3/b;-><init>(Lcom/smartdigimkt/t3/o;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/smartdigimkt/t3/k;

    .line 118
    .line 119
    invoke-direct {v6, v0, v2, v3, v1}, Lcom/smartdigimkt/t3/k;-><init>(Lcom/smartdigimkt/t3/m;IILcom/smartdigimkt/t3/o;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, Lcom/smartdigimkt/v3/b;->e:Lcom/smartdigimkt/t3/k;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/smartdigimkt/v3/d;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/t3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/LinkedList;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    monitor-exit v5

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw v0
.end method
