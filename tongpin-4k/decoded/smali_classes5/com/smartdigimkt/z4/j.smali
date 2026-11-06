.class public final Lcom/smartdigimkt/z4/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static m:Lcom/smartdigimkt/z4/j;


# instance fields
.field public a:Lcom/smartdigimkt/z4/h;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "interaction_control"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/z4/j;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "last_save_date"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lcom/smartdigimkt/z4/j;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/j;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v4, "daily_count_day"

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v4

    .line 62
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/j;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v2, "sp_cross_last_time"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, p0, Lcom/smartdigimkt/z4/j;->c:J

    .line 79
    .line 80
    const-string v2, "sp_cross_daily_count"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/smartdigimkt/z4/j;->d:I

    .line 88
    .line 89
    const-string v2, "sp_shake_last_time"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, p0, Lcom/smartdigimkt/z4/j;->e:J

    .line 96
    .line 97
    const-string v2, "sp_shake_daily_count"

    .line 98
    .line 99
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/smartdigimkt/z4/j;->f:I

    .line 104
    .line 105
    const-string v2, "sp_swipe_last_time"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput-wide v5, p0, Lcom/smartdigimkt/z4/j;->g:J

    .line 112
    .line 113
    const-string v2, "sp_swipe_daily_count"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Lcom/smartdigimkt/z4/j;->h:I

    .line 120
    .line 121
    const-string v2, "sp_twist_last_time"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iput-wide v5, p0, Lcom/smartdigimkt/z4/j;->i:J

    .line 128
    .line 129
    const-string v2, "sp_twist_daily_count"

    .line 130
    .line 131
    invoke-static {v1, v0, v2, v4}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/smartdigimkt/z4/j;->j:I

    .line 136
    .line 137
    iput-object v3, p0, Lcom/smartdigimkt/z4/j;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :catchall_0
    :goto_1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 29
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    const/4 p0, 0x5

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 34
    const-string v0, "%04d%02d%02d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :catchall_0
    const-string p0, "19700101"

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/smartdigimkt/z4/j;
    .locals 3

    .line 1
    const-class v0, Lcom/smartdigimkt/z4/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z4/j;->m:Lcom/smartdigimkt/z4/j;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/smartdigimkt/z4/j;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/z4/j;->m:Lcom/smartdigimkt/z4/j;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/z4/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/smartdigimkt/z4/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/smartdigimkt/z4/j;->m:Lcom/smartdigimkt/z4/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/smartdigimkt/z4/j;->m:Lcom/smartdigimkt/z4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    .line 26
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/smartdigimkt/z4/j;->j:I

    return p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/z4/j;->h:I

    return p1

    .line 28
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/z4/j;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public final a(Lcom/smartdigimkt/z4/k;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/z4/k;->a:Lcom/smartdigimkt/z4/h;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/z4/k;->a:Lcom/smartdigimkt/z4/h;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/z4/j;->a:Lcom/smartdigimkt/z4/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/z4/k;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z4/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/smartdigimkt/z4/g;

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/z4/j;->b:Ljava/util/HashMap;

    .line 11
    iget v5, v3, Lcom/smartdigimkt/z4/g;->a:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/z4/g;->toString()Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/z4/j;->a:Lcom/smartdigimkt/z4/h;

    if-eqz p1, :cond_3

    .line 15
    iget p1, p1, Lcom/smartdigimkt/z4/h;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/z4/j;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a()Z
    .locals 8

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z4/j;->a:Lcom/smartdigimkt/z4/h;

    if-nez v1, :cond_0

    return v0

    .line 19
    :cond_0
    iget v1, v1, Lcom/smartdigimkt/z4/h;->a:I

    if-ne v1, v0, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/z4/j;->a:Lcom/smartdigimkt/z4/h;

    .line 22
    iget-wide v4, v3, Lcom/smartdigimkt/z4/h;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lcom/smartdigimkt/z4/j;->c:J

    sub-long/2addr v1, v6

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-gez v1, :cond_1

    return v2

    .line 24
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/z4/j;->d:I

    .line 25
    iget v3, v3, Lcom/smartdigimkt/z4/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v3, :cond_2

    return v2

    :catchall_0
    :cond_2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/z4/j;->c:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/smartdigimkt/z4/j;->d:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/z4/j;->e:J

    .line 9
    .line 10
    iput v2, p0, Lcom/smartdigimkt/z4/j;->f:I

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/z4/j;->g:J

    .line 13
    .line 14
    iput v2, p0, Lcom/smartdigimkt/z4/j;->h:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/z4/j;->i:J

    .line 17
    .line 18
    iput v2, p0, Lcom/smartdigimkt/z4/j;->j:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/z4/j;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/z4/j;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/smartdigimkt/z4/i;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/i;-><init>(Lcom/smartdigimkt/z4/j;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-void
.end method
