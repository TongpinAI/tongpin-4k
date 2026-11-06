.class public final Lcom/smartdigimkt/e0/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m3/e;

.field public final c:Lcom/smartdigimkt/w3/b;

.field public final d:J

.field public e:Lcom/smartdigimkt/w3/a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/l3/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/e0/y;->f:J

    .line 7
    .line 8
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/smartdigimkt/e0/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/e0/y;->b:Lcom/smartdigimkt/m3/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->e()I

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Lcom/smartdigimkt/m3/k;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/smartdigimkt/m3/k;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/w3/d;->a()Lcom/smartdigimkt/w3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v4, v3, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/smartdigimkt/w3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/w3/b;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lcom/smartdigimkt/w3/b;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    :goto_0
    iput-object v4, p0, Lcom/smartdigimkt/e0/y;->c:Lcom/smartdigimkt/w3/b;

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/smartdigimkt/e0/y;->d:J

    .line 55
    .line 56
    iget v0, p2, Lcom/smartdigimkt/m3/e;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "4"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, p2, Lcom/smartdigimkt/m3/e;->H0:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    iget v0, p2, Lcom/smartdigimkt/m3/e;->T:I

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p2, Lcom/smartdigimkt/m3/e;->l:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/smartdigimkt/e0/y;->d:J

    .line 82
    .line 83
    :cond_2
    iget v8, p2, Lcom/smartdigimkt/m3/e;->W:I

    .line 84
    .line 85
    new-instance v5, Lcom/smartdigimkt/w3/c;

    .line 86
    .line 87
    iget v6, p2, Lcom/smartdigimkt/m3/e;->T:I

    .line 88
    .line 89
    iget v7, p2, Lcom/smartdigimkt/m3/e;->V:I

    .line 90
    .line 91
    iget-wide v9, p0, Lcom/smartdigimkt/e0/y;->d:J

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/smartdigimkt/w3/c;-><init>(IIIJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/w3/b;->a(Lcom/smartdigimkt/w3/c;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/smartdigimkt/e0/w;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, p3}, Lcom/smartdigimkt/e0/w;-><init>(Lcom/smartdigimkt/e0/y;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/w3/b;->a(Lcom/smartdigimkt/e0/w;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/smartdigimkt/e0/x;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/e0/x;-><init>(Lcom/smartdigimkt/e0/y;Lcom/smartdigimkt/m3/c;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v4, Lcom/smartdigimkt/w3/b;->f:Lcom/smartdigimkt/e0/x;

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    monitor-exit v3

    .line 118
    throw p1
.end method
