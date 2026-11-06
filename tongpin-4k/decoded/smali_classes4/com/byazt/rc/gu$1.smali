.class public Lcom/byazt/rc/gu$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ez/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x51c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rc/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rc/gu;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/rc/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/gu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/rc/gu;->l(Lcom/byazt/rc/gu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/gu;)Lcom/byazt/fu/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/rc/gu;->j(Lcom/byazt/rc/gu;)Lcom/byazt/fu/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/rc/gu;->w(Lcom/byazt/rc/gu;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v8, v4

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-wide v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lcom/byazt/rc/gu$1;->l:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/byazt/rc/gu$1;->l:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/gu;ZJJ)Lcom/byazt/rc/zy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/gu;Lcom/byazt/rc/zy;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/byazt/rc/zy;->a()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/byazt/rc/gu$1;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/byazt/rc/gu$1;->hp:Lcom/byazt/rc/gu;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/byazt/rc/gu;->a(Lcom/byazt/rc/gu;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    div-int/2addr v0, v1

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    mul-long/2addr v0, v8

    .line 100
    monitor-exit v3

    .line 101
    return-wide v0

    .line 102
    :cond_3
    monitor-exit v3

    .line 103
    return-wide v8

    .line 104
    :cond_4
    :goto_0
    monitor-exit v3

    .line 105
    return-wide v1

    .line 106
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_2
    return-wide v1
.end method
