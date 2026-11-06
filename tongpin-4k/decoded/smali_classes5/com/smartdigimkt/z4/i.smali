.class public final Lcom/smartdigimkt/z4/i;
.super Lcom/smartdigimkt/b4/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/z4/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "interaction_control"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/smartdigimkt/z4/j;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "last_save_date"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/z4/j;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_1
    const-string v3, "daily_count_day"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "sp_cross_last_time"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 47
    .line 48
    iget-wide v3, v3, Lcom/smartdigimkt/z4/j;->c:J

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v2, "sp_cross_daily_count"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 56
    .line 57
    iget v3, v3, Lcom/smartdigimkt/z4/j;->d:I

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "sp_shake_last_time"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 65
    .line 66
    iget-wide v3, v3, Lcom/smartdigimkt/z4/j;->e:J

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v2, "sp_shake_daily_count"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 74
    .line 75
    iget v3, v3, Lcom/smartdigimkt/z4/j;->f:I

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "sp_swipe_last_time"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/smartdigimkt/z4/j;->g:J

    .line 85
    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v2, "sp_swipe_daily_count"

    .line 90
    .line 91
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 92
    .line 93
    iget v3, v3, Lcom/smartdigimkt/z4/j;->h:I

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "sp_twist_last_time"

    .line 99
    .line 100
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/smartdigimkt/z4/j;->i:J

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v2, "sp_twist_daily_count"

    .line 108
    .line 109
    iget-object v3, p0, Lcom/smartdigimkt/z4/i;->b:Lcom/smartdigimkt/z4/j;

    .line 110
    .line 111
    iget v3, v3, Lcom/smartdigimkt/z4/j;->j:I

    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    :goto_0
    return-void
.end method
