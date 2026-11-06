.class public final Lcom/smartdigimkt/i5/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/s;->a:Lcom/smartdigimkt/j4/b;

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/i5/s;->a:Lcom/smartdigimkt/j4/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/j4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v1, Lcom/smartdigimkt/j4/b;->b:Lcom/smartdigimkt/a5/e;

    .line 16
    .line 17
    new-instance v4, Lcom/smartdigimkt/r4/l;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lcom/smartdigimkt/r4/l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/smartdigimkt/z4/o;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/z4/o;-><init>(Lcom/smartdigimkt/z4/m;Lcom/smartdigimkt/j4/b;)V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/z4/m;->b:Lcom/smartdigimkt/z4/q;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/smartdigimkt/z4/q;->a(Lcom/smartdigimkt/r4/l;Lcom/smartdigimkt/z4/o;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/smartdigimkt/a5/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v4, Lcom/smartdigimkt/r4/l;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smartdigimkt/a5/e;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/z4/m;->b:Lcom/smartdigimkt/z4/q;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Lcom/smartdigimkt/z4/q;->a(Lcom/smartdigimkt/r4/l;Lcom/smartdigimkt/z4/o;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, v3, Lcom/smartdigimkt/a5/e;->v:J

    .line 58
    .line 59
    sub-long/2addr v5, v7

    .line 60
    iget-wide v7, v3, Lcom/smartdigimkt/a5/e;->f:J

    .line 61
    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/smartdigimkt/a5/e;->h:J

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-gtz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 83
    .line 84
    iput-object v1, v2, Lcom/smartdigimkt/z4/o;->d:Lcom/smartdigimkt/x3/f;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v7, Lcom/smartdigimkt/z4/n;

    .line 90
    .line 91
    invoke-direct {v7, v2, v3}, Lcom/smartdigimkt/z4/n;-><init>(Lcom/smartdigimkt/z4/o;Lcom/smartdigimkt/a5/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v2, Lcom/smartdigimkt/z4/o;->g:Lcom/smartdigimkt/z4/n;

    .line 95
    .line 96
    invoke-virtual {v1, v7, v5, v6}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/z4/m;->b:Lcom/smartdigimkt/z4/q;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Lcom/smartdigimkt/z4/q;->a(Lcom/smartdigimkt/r4/l;Lcom/smartdigimkt/z4/o;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/z4/o;->b(Lcom/smartdigimkt/a5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :goto_1
    return-void
.end method
